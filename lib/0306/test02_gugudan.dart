//<구구단 계산기>
// // 숫자를 입력받아서 구구단을 출력한다.
// 숫자를 입력하세요.
//
// // 3입력시 아래와 같이 출력한다.
// 3, 6, 9, 12, 15, 18, 21, 24, 27

import 'dart:io';

void main() {
  print("숫자를 입력하세요");
  String num = stdin.readLineSync()!;
  int i = int.parse(num);
  int j;

  String result = '';
  List<int> num1 = [];

  for (j = 1; j < 10; j++) {
    num1.add(i*j);
  }

  for(j=0; j<9; j++){
    if(j != 0){
      result += ',';
    }
    result += num1[j].toString();
  }
  print(result);
}
