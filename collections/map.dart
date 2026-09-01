void main() {
  Map<String, String> nama = {
    "nama1": "Charlo",
    "nama2": "Vivaldi",
    "nama3": "Lemba",
  };
  print(nama);
  print("Nilai awal : ${nama["nama1"]}");
  print("Nilai terakhir : ${nama["nama3"]}");
  print("Apakah nama kosong? ${nama.isEmpty}");
  print("Apakah nama tidak kosong? ${nama.isNotEmpty}");
  print("Panjang dari nama adalah ${nama.length}");

  //Memeriksa apakah data tertentu ada di dalam map
  print(nama.containsKey("nama1"));
  print(nama.containsValue("Vivaldi"));

  //Menambahkan data ke dalam map
  nama["nama4"] = "S.Kom";
  print(nama);

  //mencetak semua data yang ada di dalam map
  for (var key in nama.keys) {
    print("$key: ${nama[key]}");
  }
}
