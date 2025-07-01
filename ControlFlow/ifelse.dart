void main() {
  List<int> num = [50, 70, 20, 99, 100, 30];

  // for (int i = 0; i < num.length; i++) {
  //   print(num[i]);
  // }

  // for (int number in num) {
  //   print(number);
  // }

  // for (int number in num) {
  //   if (number > 50) {
  //     print(number);
  //   }else if (number == 50) {
  //     print("Number is equal to 50");
  //   } else {
  //     print("Number is less than 50");
  //   }
  // }

  for(int number in num.where((n) => n >50)){

    print(number);
  }
}
