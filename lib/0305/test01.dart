void main(){
  print(solution1(10, 20));
  print(solution1(3, 3));
}

String solution1(int a, int b) {
  String result = 'eq';

  if(a > b) {
    return a.toString();
  } else if (b > a) {
    return b.toString();
  }

  return result;
}


