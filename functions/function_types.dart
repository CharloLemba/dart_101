// No Parameter & No Return Type
// void cetakNama() {
//   print("Nama Saya : Charlo");
// }
// void main() {
//   cetakNama();
// }

// Function With Parameter And No Return Type
// void cetakNama(String nama) {
//   print("Nama saya : $nama");
// }
// void main() {
//   cetakNama("Charlo");
// }

// Function With No Parameter And Return Type
// String cetakNama() {
//   return "Charlo";
// }

// void main() {
//   String nama = cetakNama();
//   print("Nama saya : $nama");
// }

//Function With Parameter And Return Type
// int jumlah(int angka1, int angka2) {
//   int jumlah = angka1 + angka2;
//   return jumlah;
// }

// void main() {
//   print(jumlah(6, 9));
//   print(jumlah(2, 8));
// }

//Providing Default Value On Positional Parameter
// void printInfo(
//   String nama,
//   String jenis_kelamin, [
//   String panggilan = "Pak/Ibu",
// ]) {
//   print("Halo $panggilan $nama your gender is $jenis_kelamin.");
// }

// void main() {
//   printInfo("Charlo", "Laki-laki");
//   printInfo("Vivaldi", "Laki-laki", "Tn.");
//   printInfo("Lemba", "Prempuan", "Ny.");
// }

//Named Parameter In Dart
// void printInfo({String? name, String? gender}) {
//   print("Halo $name your gender is $gender.");
// }

// void main() {
//   printInfo(gender: "Laki-laki", name: "Charlo");
//   printInfo(name: "Vivaldi", gender: "Perempuan");
// }

//Anonymous Function In Dart
void main() {
  var cube = (int number) {
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");
}
