// IRFAN HERIANA 
// MANAJEMEN INFORMATIKA 
// 20200123015

void main() async {
  print("Tunggu Sebentar");
  await periksa();
  loading();
  hasil();
}

Future periksa() {
  return Future.delayed(
      Duration(seconds: 4), () => print('Sedang Memeriksa Captha'));
}

Future loading() {
  return Future.delayed(
      Duration(seconds: 2), () => print('.............................'));
}

Future hasil() {
  return Future.delayed(
      Duration(seconds: 2), () => print('Berhasil ! Kamu Bukan Robot'));
}

