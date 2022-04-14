// IRFAN HERIANA
// MANAJEMEN INFORMATIKA
// 20200123015
void main() async{

  Function1();
  
  // await Function4(60).then((value) {
  //   print(value);
  //   print("then");
  // }).catchError((error) {
  //   print(error);
  //   print("error");
  // });

  try {
   var hasil = await Function4(60);
    print(hasil);
    print("try");
  }catch (error) {
    print(error);
    print("catch");
  }

  Function2();
  Function3();

}

Function1() {
  print("function 1");
}

Function2() {
  print("function 2");
}

Function3() {
  print("function 3");
}

Future <String> Function4(int nilai) {
  return Future.delayed(Duration(seconds: 2), () {

  if (nilai >50) {
    return "lulus";
  }
  else {
    throw "tidak lulus";
  }
  });
}