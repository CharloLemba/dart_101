void main() {
  // int a = 18;
  // int b = 0;
  // int res;

  // try {
  //   res = a ~/ b;
  //   print("Result is $res");
  // } catch (ex) {
  //   print(ex);
  // }

  // int a = 12;
  // int b = 0;
  // int res;
  // try {
  //   res = a ~/ b;
  //   print("Result is = $res");
  // } on UnsupportedError {
  //   print("Cannot divided by zero");
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print("Finally blok always executed");
  // }

  try {
    checkAccount(-10);
  } catch (e) {
    print("The Account cannot be negative!");
  }
}

void checkAccount(int amount) {
  if (amount < 0) {
    throw new FormatException();
  }
}
