void main() {
  print(solution1(3, 3));
}

String solution1(int N, int M) {
  if ((N+M) % 2 == 1){
    return 'YES';
  } else {
    return 'NO';
  }
}
