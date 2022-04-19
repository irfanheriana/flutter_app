// IRFAN HERIANA 
// MANAJEMEN INFORMATIKA 
// 20200123015

void main () async{
  Tungggu();
  try {
   var hasil = await Tunggu1(60);
    print(hasil);
  }catch (error) {
    print(error);
  }
  
  }

Tungggu() {
  print("Tunggu Sebentar Sedang Memeriksa Chapta");
}

Future <String> Tunggu1(int nilai) {
  return Future.delayed(Duration(seconds: 4), () {

  if (nilai >50) {
    return "Berhasil ! Anda Bukan Robot";
  }
  else {
    throw "Silahkan Ulangi Chapta";
  }
  });
}

