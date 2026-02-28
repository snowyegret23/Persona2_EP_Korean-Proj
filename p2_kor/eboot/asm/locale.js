section("eboot");
org(0x8c7d56c);
// 슌을 윱 슬롯과 같은 글리프 인덱스로 매핑
locale.font.utf2bin["슌"] = locale.font.utf2bin["윱"];
sym("event2fontMap", () => {
  for (let i = 0; i < 0x0b45; i++) {
    let v = locale.font.utf2bin[locale.event.bin2utf[i]];
    if (locale.event.bin2utf[i] === undefined) v = 0;
    if (v === undefined) {
      console.warn(`Unknown character mapping for ${i} ${locale.event.bin2utf[i]}`);
      if (i == 46 || i == 0x46) {
        console.log(`DEBUG: i=${i}, char=${locale.event.bin2utf[i]}`);
      }
    }
    write_u16(locale.font.utf2bin[locale.event.bin2utf[i]]);
  }
});
//dummy out weird remapping table
org(0x8c464f4);
for (let i = 0; i < 11 * 2; i++) write_u16(0);