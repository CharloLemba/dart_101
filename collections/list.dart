void main() {
  const List<int> umur = [20, 21, 22, 23, 24, 25];
  print(umur.indexOf(22));
  const List<String> nama = ["Charlo", "Vivaldi", "Lemba"];
  print(nama.length);
  var mixedList = [1, "Charlo", 2, "Vivaldi", 3, "Lemba"];
  mixedList[0] = 0;
  mixedList[2] = 1;
  mixedList[4] = 2;
  print(mixedList);
  var list = List<int>.filled(5, 0);
  print(list);
}
