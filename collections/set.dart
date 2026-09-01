void main() {
  Set<String> nama = {"Charlo", "Vivaldi", "Lemba"};
  //Memanggil semua data yang ada di dalam set
  print(nama);
  print("Nilai awal : ${nama.first}");
  print("Nilai terakhir : ${nama.last}");
  print("Apakah nama kosong? ${nama.isEmpty}");
  print("Apakah nama tidak kosong? ${nama.isNotEmpty}");
  print("Panjang dari nama adalah ${nama.length}");

  //Memeriksa apakah data tertentu ada di dalam set
  print(nama.contains("Carlos"));
  print(nama.contains("Valdi"));

  //Menambahkan data ke dalam set
  nama.add("S.Kom");
  print(nama);

  //mencetak semua data yang ada di dalam set
  for (var nama in nama) {
    print(nama);
  }
}
