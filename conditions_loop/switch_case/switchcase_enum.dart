enum Cuaca { cerah, hujan, mendung }

void main() {
  const cuaca = Cuaca.cerah;

  switch (cuaca) {
    case Cuaca.cerah:
      print("Cuaca hari ini cerah");
      break;
    case Cuaca.hujan:
      print("Cuaca hari ini hujan");
      break;
    case Cuaca.mendung:
      print("Cuaca hari ini mendung");
      break;
  }
}
