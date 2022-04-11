// IRFAN HERIANA
// MANAJEMEN INFORMATIKA
// 20200123015

// JERSEY
// class Parent
class Jersey {
  String? merk;
  String? jenis;

  // constructor
  Jersey({this.merk, this.jenis});
}

// inheritance atau turunan dari class jersey
class JerseyBola extends Jersey {
  String? tipe;
  String? bahan;

  JerseyBola({String? merk, this.tipe, this.bahan}) : super(merk: merk);
}

class JerseyBasket extends Jersey {
  String? MadeIn;
  String? bahan;

  JerseyBasket({String? merk, this.MadeIn, this.bahan}) : super(merk: merk);
  
}


// BOLA
// class Parent
class Bola {
  String? jenis;

  // constructor
  Bola({this.jenis});
}

// inheritance atau turunan dari class bola
class BolaBasket extends Bola {
  String? Olahraga;
  String? Merk;
  String? MadeIn;

  BolaBasket({String? jenis, this.Olahraga, this.Merk, this.MadeIn}) : super(jenis: jenis);

}

class BolaVoli extends Bola {
  String? Olahraga;
  String? Merk;
  String? MadeIn;

  BolaVoli({String? jenis, this.Olahraga, this.Merk, this.MadeIn}) : super(jenis: jenis);

}


void main() {
  // JERSEY
  // instansiasi
  var j1 = Jersey(merk: 'Adidas', jenis: 'Autentic');

  print("_______");
  print("Jersey Bola : ");
  print(j1.merk);
  print(j1.jenis);
  print("_______");

  var j2 = Jersey(merk: 'Merk : Nike', jenis: 'Jenis : Supporter Version');

  print("_______");
  print("Jersey Bola : ");
  print(j2.merk);
  print(j2.jenis);

  var s1 = JerseyBola(tipe: 'Tipe : Grade Ori', bahan: 'Bahan : Dry-fit', merk: "Merk : Nike");
  print("-------");
  print(s1.tipe);
  print(s1.bahan);
  print(s1.merk);

  var j3 = Jersey(merk: 'Merk : Air Jordan', jenis: 'Jenis : Player Issue');

  print("_______");
  print("Jersey Basket : ");
  print(j3.merk);
  print(j3.jenis);

  var s2 = JerseyBasket(
      MadeIn: 'Made In : USA',
      bahan: 'Bahan : Climacool',
      merk: "Merk : Air Jordan");
  print("----------------");
  print(s2.MadeIn);
  print(s2.bahan);
  print(s2.merk);

  print("\n");
  print("________________________________________________________");
  print("\n");

// BOLA
 var j4 = Bola(jenis: 'Jenis : Bola Besar');

  print("Tentang Bola : ");
  print(j4.jenis);

  var s3 = BolaBasket(Olahraga: "Olahraga : Basket", Merk: 'Merk : Molten', MadeIn: 'Made In : USA');
  print("-------");
  print(s3.Olahraga);
  print(s3.Merk);
  print(s3.MadeIn);

  var j5 = Bola(jenis: 'Jenis : Bola Besar');

  print("\n");

  print("Tentang Bola : ");
  print(j5.jenis);

  var s4 = BolaBasket(Olahraga: "Olahraga : Volly", Merk: 'Merk : Mikasa', MadeIn: 'Made In : JAPAN');
  print("-------");
  print(s4.Olahraga);
  print(s4.Merk);
  print(s4.MadeIn);

}

