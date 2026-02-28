section("eboot");
org(0x8c76a50);
for (let i = 0; i < 27; i++) {
  let addr = performReloc(here(), read_u32());
  write_u32(addr);
}
