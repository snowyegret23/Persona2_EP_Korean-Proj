let fontInfo = JSON.parse(readTextFile("font/font_info.json"));
let smallFontInfo = JSON.parse(readTextFile("font/font_info_small.json"));

const numSpacedCharacters = 0x120;
const SPACE = 4;

const JP_SPACE = 0x8140;

/**
 * Data
 */
section("mod");
function writeFontInfo(info) {
  //font info format
  // interface {
  //     char: string,
  //     left: number,
  //     width: number
  // }
  // console.log(info.length);
  align(4);
  let data = [];
  for (let i = 0; i < numSpacedCharacters; i++) {
    data.push(0xe);
  }
  info.forEach((v) => {
    let idx = locale.font.utf2bin[v.char];
    if (idx == undefined) {
      console.warn(`Unknown character in font info ${v.char}`);
    }
    if (v.left + v.width > 15) {
      console.warn(`Character ${v.char} has invalid font info`);
    }
    data[idx] = (v.left << 4) | v.width;
  });

  data.forEach(write_u8);
}
sym("fontInfo", () => {
  writeFontInfo(fontInfo);
});
sym("fontInfoSmall", () => {
  writeFontInfo(smallFontInfo);
});

//width of space character
// export {

// }

section("mod");
align(4);
sym("useSmallFont", () => write_u32(0));
align(4);
sym("eventBoxX", () => write_u32(1));

section("mod");
sym("mapTextureFix", () => {
  //function that maps character to corresponding texture
  let w = $t0;
  let x = $t1;
  let y = $t2;
  let tmp = $t3;
  let ptr = $s0;
  li(w, 0xe);
  andi(x, $v1, 0xf);
  sll(x, x, 4);
  // addiu(x, x, 1);
  andi(y, $v1, 0xf0);

  la(tmp, "fontInfo");
  sltiu($at, $v1, 0x120);
  beq($at, $zero, "@@continue");
  addu(tmp, tmp, $v1);

  lui_hi($at, "useSmallFont");
  lbu($at, "useSmallFont", $at);
  nop();
  beq($at, $zero, "@@not_small");
  srl($t4, $v1, 8); //in delay slot

  andi($at, $at, 1);
  beq($at, $zero, "@@continue"); //if monospaced

  li($at, 43 - 5 + 0xb); //in delay slot
  beq($t4, $zero, "@@noy");
  addiu(tmp, tmp, numSpacedCharacters); //move to next table

  addiu(y, y, 256);

  label("@@noy");
  sw($at, 0, ptr);

  label("@@not_small");
  lbu(tmp, 0, tmp);
  nop();
  andi(w, tmp, 0xf);
  srl(tmp, tmp, 4);
  add(x, x, tmp);

  label("@@continue");
  move($v0, w);
  la(tmp, "floatData");
  let vars = [x, y, w];
  vars.forEach((v) => sll(v, v, 2));
  vars.forEach((v) => addu(v, v, tmp));
  vars.forEach((v) => lw(v, 0, v));
  lui(tmp, 0x4180); //height, 16.0
  vars.forEach((v, i) => sw(v, 8 + 4 * i, ptr));
  jr($ra);
  sw(tmp, 8 + 4 * 3, ptr);
});

section("eboot");
{
  org(0x88226bc);
  jal("mapTextureFix");
  while (here() < 0x88226fc) nop();
  org(0x8822710);
  nop();
}

// addSubsection("eboot", "calculateEventWidth", 0x88238a4, 0x8c);

section("eboot");
overwriteSymbol("event_strwidth", () => {
  //straightforward implementation for calculating width
  let end_marker = $a1;
  let ptr = $a0;
  let max_len = $a2;
  let count = $t7;
  let width = $v0;
  let tbl_ptr = $t4;
  // let fat_space = $t4;
  let width_lookup = $t6;
  let tmp = $t5;
  blez(max_len, "@@ret");
  li(width, 0);
  la(tbl_ptr, "event2fontMap");
  // li(fat_space, -0x7ec0);
  la(width_lookup, "fontInfo");
  lui_hi($at, "useSmallFont");
  lbu($at, "useSmallFont", $at);
  beq($at, $zero, "@@loop");
  li(count, 0);

  addiu(width_lookup, width_lookup, numSpacedCharacters);

  label("@@loop");

  lhu(tmp, 0, ptr);
  addiu(ptr, ptr, 2);

  beq(tmp, end_marker, "@@ret"); //check end marker

  andi($at, tmp, 0x1000);
  bne($at, $zero, "@@cont2");
  // li($t1, 0xe);

  // beq(tmp, fat_space, "@@cont");
  sll(tmp, tmp, 1);
  addu(tmp, tbl_ptr, tmp);
  lhu(tmp, 0, tmp);

  // addiu($t0, tmp, -0x20);
  liu($at, JP_SPACE);
  beq($at, tmp, "@@cont");
  li($t1, SPACE);

  sltiu($at, tmp, 0x120);
  beq($at, $zero, "@@cont");
  li($t1, 0xe);

  addu($t0, tmp, width_lookup);
  lbu($t1, 0, $t0);
  andi($t1, $t1, 0xf);

  label("@@cont");

  addu(width, width, $t1);
  label("@@cont2");
  j("@@loop");
  addiu(count, count, 1);
  //   bne(count, max_len, "@@loop");

  label("@@ret");
  jr($ra);
  nop();
});

/**
 * main font_strwidth patch
 * handles commands, this is jumped to as part of a loop
 */
section("mod");
if(0){
  align(4);
  sym("font_strwidth_patch", () => {
    sltiu($at, $v1, 0x120); //li
    beq($at, $zero, "@@cont"); //beq
    li($v0, 0xe); //addiu

    lui_hi($t3, "useSmallFont");
    lbu($t3, "useSmallFont", $t3);
    la($at, "fontInfo"); //addiu
    //second slot  //andi
    beq($t3, $zero, "@@not_small");
    addu($at, $v1, $at); //sltiu

    addiu($at, $at, numSpacedCharacters); //move to next table

    label("@@not_small");
    lbu($at, 0, $at); //beq

    andi($v0, $at, 0xf);

    label("@@cont");
    ori($at, $zero, 0x8140); //space
    bne($v1, $at, "@@cont2");
    nop();
    li($v0, SPACE);

    label("@@cont2");
    j(0x8823614);
    addu($s1, $s1, $v0);
  });
  section("eboot");
  org(0x8823718);
  j("font_strwidth_patch");
}

/**
 * this function does not handle embedded commands like tatsuyas name
 * in fact, it's used to measure the width of tatsuyas name at least once
 * as well as many string table entries
 * TODO: remap font_strwidth2 to this function and free up original space
 */
section("mod");
{
  align(4);
  sym("font_strwidth2_patch", () => {
    lui_hi($t3, "useSmallFont");
    lbu($t3, "useSmallFont", $t3);
    la($a2, "fontInfo");
    beq($t3, $zero, "@@not_small");
    li($v0, 0);

    addiu($a2, $a2, numSpacedCharacters);
    label("@@not_small");

    label("@@loop");
    {
      lbu($at, 0, $a0);
      lbu($a1, 1, $a0);
      sll($at, $at, 8);
      or($a1, $a1, $at);
      // lhu($a1, 0, $a0);

      li($t0, 0xe);
      sltu($at, $v1, $a1);
      bne($at, $zero, "@@ret");
      sltiu($at, $a1, numSpacedCharacters);
      beq($at, $zero, "@@skip");
      li($at, 0xff);
      addu($t1, $a1, $a2);
      lbu($t1, 0, $t1);
      nop();
      beq($at, $t1, "@@skip");
      nop();
      andi($t0, $t1, 0xf);

      label("@@skip");
      liu($at, JP_SPACE);
      bne($at, $a1, "@@skip2");
      nop();
      li($t0, SPACE);
      label("@@skip2");
      addiu($a0, $a0, 2);
      j("@@loop");
      addu($v0, $v0, $t0);
    }

    label("@@ret");
    jr($ra);
    nop();
  });
  section("eboot");
  org(0x88e75d8);
  j("font_strwidth2_patch"); //can we just use font_strwidth?
  liu($v1, 0xfeff);
}

/**
 * same as above but for event strings
 * TODO: remap event_strwidth2 to this function and free up original space
 */
section("mod");
{
  sym("event_strwidth2_patch", () => {
    lui_hi($v0, "useSmallFont");
    lbu($v0, "useSmallFont", $v0);
    la($a2, "fontInfo");
    beq($v0, $zero, "@@not_small");
    li($v0, 0);

    addiu($a2, $a2, numSpacedCharacters);

    label("@@not_small");

    label("@@loop");
    {
      lhu($a1, 0, $a0);

      li($t0, 0xe);
      andi($at, $a1, 0x1000);
      bne($at, $zero, "@@ret");

      sll($a1, $a1, 1);
      lui_hi($at, "event2fontMap");
      addu($a1, $at, $a1);
      lhu($a1, "event2fontMap", $a1);
      ori($at, $zero, 0x8140);
      beq($at, $a1, "@@space");

      // addiu($a1, $a1, -0x20);
      sltiu($at, $a1, 0x120);
      beq($at, $zero, "@@skip");
      addu($t1, $a1, $a2);
      lbu($t0, 0, $t1);
      andi($t0, $t0, 0xf);
      nop();

      label("@@skip");
      addiu($a0, $a0, 2);
      j("@@loop");
      addu($v0, $v0, $t0);
      label("@@space");
      j("@@skip");
      li($t0, SPACE);
      // li($at, 0xff);
      // beq($t1, $at, 'calc_text_width_ignore')
    }
    label("@@ret");
    jr($ra);
    nop();
  });
  section("eboot");
  {
    org(0x88e7614);
    j("event_strwidth2_patch");
  }
}

/********************************************************
 * event box handling
 ********************************************************/

section("mod");
align(4);
sym("fixEventBoxX", () => {
  bne($v1, $zero, "@@no_reset");
  move($a1, $s2);

  lui_hi($t3, "eventBoxX");
  
  addiu($t3, $t3, "eventBoxX");
  sw($s5, 0, $t3);

  label("@@no_reset");
  lui_hi($t3, "event2fontMap");
  sll($a1, $a1, 1);
  addu($a1, $a1, $t3);
  lhu($a1, "event2fontMap", $a1);
  la($t3, "fontInfo");
  
  ori($at, $zero, 0x8140);
  beq($a1, $at, "@@kana");
  addi($s5, $v0, SPACE);

  sltiu($t0, $a1, 0x120);
  addi($s5, $v0, 0xe);
  beq($t0, $zero, "@@kana");

  addu($a1, $a1, $t3);
  lbu($s5, 0, $a1);
  andi($s5, $s5, 0xf);

  label("@@kana");
  la($t3, "eventBoxX");
  lw($a1, 0, $t3);
  nop();
  addu($a1, $a1, $s5);
  sw($a1, 0, $t3);
  subu($a1, $a1, $s5);
  jr($ra);
  mtlo($a1);
});
sym("fixEventBoxX2", () => {
  srl($a1, $t5, 8);
  andi($at, $t5, 0xff);
  sll($at, $at, 8);
  bne($v1, $zero, "@@no_reset");
  or($a1, $a1, $at);

  lw($a0, 0, $sp);
  lui_hi($t3, "eventBoxX");
  lhu($a0, 0x10, $a0);
  addiu($t3, $t3, "eventBoxX");
  sw($a0, 0, $t3);

  label("@@no_reset");
  la($t3, "fontInfo");
  sltiu($t0, $a1, 0x120);
  addiu($a0, $v0, 0xe);
  beq($t0, $zero, "@@kana");
  add($a1, $a1, $t3);
  lbu($a0, 0, $a1);
  nop();
  andi($a0, $a0, 0xf);

  label("@@kana");
  ori($t0, $zero, 0x4081);
  bne($t0, $t5, "@@continue");
  nop();
  li($a0, SPACE);

  label("@@continue");
  la($t3, "eventBoxX");
  lw($a1, 0, $t3);
  nop();
  add($a1, $a1, $a0);
  sw($a1, 0, $t3);
  sub($a1, $a1, $a0);
  jr($ra);
  mtlo($a1);
});
section("eboot");
org(0x88e818c);
jal("fixEventBoxX");
nop();
nop();
org(0x88e86e4);
jal("fixEventBoxX2");
nop();
nop();

//ignore max lengths
//TODO: document which functions these are
section("mod");
{
  sym("ignoreMaxLenFragment1", () => {
    li($a2, 0x7fff);
    j(0x88235b4);
    sw($a2, 0x70, $sp);
  });
  sym("ignoreMaxLenFragment2", () => {
    li($v0, 0x7fff);
    j(0x8824ac8);
    sw($v0, 0x60, $sp);
  });
}
section("eboot");
{
  org(0x8823f20);
  li($v0, -1);
  org(0x8823ed4);
  li($v0, -1);

  org(0x88235cc);
  li($s3, -1);

  org(0x8823938);
  li($s5, 0x7fff);

  org(0x8822b50);
  li($fp, 0x7fff);

  org(0x8824310);
  jal("ignoreMaxLenFragment1");

  org(0x8824ac0);
  j("ignoreMaxLenFragment2");

  org(0x8824ef4);
  li($s6, 0x7fff);
}

//spaces
section("mod");
{
  sym("renderStringReturnLenSpaceFix", () => {
    li($v0, -0x7ec0);
    bne($v0, $a1, "@@skip");
    move($at, $fp);
    li($at, SPACE);
    label("@@skip");
    j(0x8824c50);
    addu($s2, $s2, $at);
  });
}
section("eboot");
{
  //8823da4
  org(0x882406c);
  addiu($v0, $s1, SPACE);
  org(0x8823eb8);
  addiu($v0, $s1, SPACE);

  //88242c0 // render_fstr_center
  org(0x8824558);
  addiu($v0, $s2, SPACE);
  org(0x88243e8);
  addiu($v0, $s2, SPACE);

  //0x8822b40
  org(0x8822b68);
  li($s5, SPACE);
  org(0x8822d14);
  nop();
  addu($v0, $s1, $v1);

  //8823930
  org(0x8823a14);
  addiu($s2, $s2, SPACE);
  org(0x8823a1c);
  addiu($s2, $s2, SPACE);
  org(0x8823b1c);
  addiu($s2, $s2, SPACE);

  //render_string_return_len
  org(0x8824dc0);
  addiu($v0, $s2, SPACE);

  org(0x8824c48);
  j("renderStringReturnLenSpaceFix");
  nop();

  //calculate_fstr_width
  org(0x8823734);
  li($v1, SPACE);

  //right justified
  org(0x8824950);
  addiu($v0, $s2, SPACE);
  org(0x88247e0);
  addiu($v0, $s2, SPACE);

  //0x8824eec
  org(0x8824f78);
  addiu($s4, $s4, SPACE);
  org(0x8824f84);
  addiu($s4, $s4, SPACE);

  org(0x882506c);
  addiu($s2, $s2, SPACE);
  org(0x8825074);
  addiu($s2, $s2, SPACE);

  org(0x8825140);
  addiu($s2, $s2, SPACE);
}

//TODO: extract to separate file?

let tramp_lookup = {};

function get_trampoline(reloc, num_args, val) {
  let name = `fontTramp_${reloc.toString(16)}_${val}`;
  if (mips.symbols[name] === undefined) {
    section("mod");
    sym(name, () => {
      let base = 4 * num_args;
      if (num_args > 8) {
        switch (num_args) {
          case 9:
          case 10:
          case 11:
          case 14:
            {
              base = 4 * num_args;
              let regs = [$at, $t6, $t7];
              let q = [];
              for (let i = 0; i < num_args - 8; i++) {
                let r = regs.pop();
                lw(r, i * 4, $sp);
                if (q.length) {
                  let tmp = q.shift();
                  sw(tmp[0], tmp[1], $sp);
                  regs.unshift(tmp[0]);
                }
                q.push([r, -base - 8 + i * 4]);
              }
              if (num_args == 9) nop();
              let tmp = q.shift();
              sw(tmp[0], tmp[1], $sp);
              regs.unshift(tmp[0]);
            }
            break;
          default:
            throw new Error("not yet supported");
        }
      }
      let resv = (8 + base + 0xf) & ~0xf;
      addiu($sp, $sp, -resv);
      la($at, "useSmallFont");
      lbu($v1, 0, $at);
      sw($ra, 0 + base, $sp);
      sw($v1, 4 + base, $sp);
      li($v0, val);
      jal(reloc);
      sb($v0, 0, $at);

      lw($t0, 4 + base, $sp);
      lui_hi($at, "useSmallFont");
      lw($ra, 0 + base, $sp);
      sb($t0, "useSmallFont", $at);
      jr($ra);
      addiu($sp, $sp, resv);
    });
  }
  return name;
}

function make_trampoline(name, reloc, num_args, val) {
  let tramp = get_trampoline(reloc, num_args, val);
  console.log(name, tramp);
  section("eboot");
  moveSymbol(reloc, tramp);
}

function single_call_tramapoline(name, reloc, num_args, val, addr) {
  let tramp = get_trampoline(reloc, num_args, val);
  section("eboot");
  org(addr);
  jal(tramp);
}

// 143284304;

/**
 * TODO: clean up, maybe document number of arguments with symbol somewhere
 */
make_trampoline("dialog", 0x88e27b0, 0, 0);
make_trampoline("dialog2", 0x88e2504, 0, 0);
make_trampoline("contact", 0x882fc0c, 0, 0);
make_trampoline("contact_type", 0x882a3c0, 0, 0);
make_trampoline("contact_script", 0x89abcb0, 0, 0);
make_trampoline("options", 0x8876750, 1, 0);
make_trampoline("title_screen", 0x8842070, 0, 0);
make_trampoline("title_screen_sub", 0x8843cac, 0, 0);
make_trampoline("fullscreen", 0x88192d8, 3, 0);

make_trampoline("dialogScript", 0x88e9288, 1, 0);
make_trampoline("dialogScript2", 0x88e4ad8, 1, 0);

make_trampoline("startBattle", 0x8827c78, 1, 0);

make_trampoline("gallery_movie_list", 0x8b6612c, 4, 0);
make_trampoline("gallery_song_list", 0x8b6822c, 4, 0);
make_trampoline("greenbox", 0x886997c, 10, 0);
make_trampoline("dungeon_warning_prompt", 0x88a8e9c, 0, 0);
make_trampoline("greenbox3", 0x886b5cc, 14, 0);
make_trampoline("gameloop", 0x8805214, 1, 1); //reset to thick font just in case
single_call_tramapoline("gallery now playing", "render_fstr", 9, 0, 0x8b690e8);

single_call_tramapoline("save data", "render_fstr", 9, 0, 0x881f9bc);

single_call_tramapoline(
  "velvet room stock",
  "render_fstr_center",
  9,
  0,
  0x8b05928
);
single_call_tramapoline(
  "velvet room stock",
  "render_fstr_center",
  9,
  0,
  0x8b14758
);

make_trampoline("text_input", 0x88ff00c, 1, 0);
single_call_tramapoline("text_input_centering", 0x8822658, 2, 2, 0x8823ce8);

section("eboot");
// make_trampoline("buff_info", 0x887e968, 0, 1);
org(0x886c074); //buff info "blue" box
jal(0x886b5cc);
