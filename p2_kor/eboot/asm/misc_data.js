section("mod");
align(4);

sym("floatData", () => {
  for (let i = 0; i < 0x12 * 16; i++) {
    write_f32(i);
  }
});
