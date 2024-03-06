// <다트 비만도 계산기>
// // 나이는 정수
// 나이를 입력하세요.
//
// // 성별은 ‘남자’, ‘여자’
// 성별을 입력하세요.
//
// // 키는 정수 또는 실수
// 키를 입력하세요.
//
// // 몸무게는 정수 또는 실수 일 수 있다
// 몸무게를 입력하세요.
//
// // 신체질량지수 BMI 계산하는 함수를 검색해서
// // 작성하고 결과값을 아래 형식에 맞게 표시.
//
// 당신은 (저체중, 정상, 과체중, 비만) 입니다.


import 'dart:io';
import 'dart:math';

void main(){
  double bmi;

  print('나이를 입력하세요.');
  String ageStr = stdin.readLineSync()!;
  int age = int.parse(ageStr);

  print('성별을 입력하세요.');
  String? gender = stdin.readLineSync();

  print('키를 입력하세요');
  String heightStr = stdin.readLineSync()!;
  double height = double.parse(heightStr);

  print('몸무게를 입력하세요.');
  String weightStr = stdin.readLineSync()!;
  double weight = double.parse(weightStr);

  double heightSqr = height * height;
  bmi = (weight / heightSqr)*10000;

  // print(bmi);

  // if(gender == '남'){
    switch (bmi){
      case < 18.5:
        print('당신은 저체중 입니다.');
      case > 18.5 || <= 22.9:
        print('당신은 정상 입니다.');
      case >= 23 || <= 24.9:
        print('당신은 과체중 입니다.');
      case >= 35 :
        print('당신은 비만 입니다.');
    }
  // } else if(gender == '여'){
  //   switch (bmi){
  //     case < 18.5:
  //       print('당신은 보통 입니다.');
  //     case > 18.5 || <= 22.9:
  //       print('당신은 정상 입니다.');
  //     case >= 23 || <= 24.9:
  //       print('당신은 과체중 입니다.');
  //     case >= 35 :
  //       print('당신은 비만 입니다.');
  //   }
  // }

}