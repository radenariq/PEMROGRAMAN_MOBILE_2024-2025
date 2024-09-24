void main() {
  String nama = 'Raden Ariq Resya Alauddine';
  int nim = 2241720234;

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('$i adalah bilangan prima. Nama: $nama, NIM: $nim');
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}