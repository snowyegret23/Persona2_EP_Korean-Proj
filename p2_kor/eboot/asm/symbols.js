let symbols = readTextFile("p2ep.sym").split("\n");

for (const sym of symbols) {
  if (sym.indexOf(",") == -1) continue;
  let [addr, info] = sym.split(" ");
  let [name, size] = info.split(",");
  addr = parseInt(addr, 16);
  size = parseInt(size, 16);
  provide(name, addr, size);
  if(addr == 0x89ae1f0) {
    console.log(name);
  }
}

