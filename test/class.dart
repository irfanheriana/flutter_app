// IRFAN HERIANA
// MANAJEMEN INFORMATIKA
// 20200123015

// class
class Jersey {
  String? merk;
  String? jenis;

  // constructor
  Jersey({this.merk, this.jenis});
}

// inheritance
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

void main() {
  // instansiasi
  var j1 = Jersey(merk: 'Adidas', jenis: 'Autentic');

  print("_______");
  print(j1.merk);
  print(j1.jenis);
  print("_______");

  var j2 = Jersey(merk: 'Nike', jenis: 'Supporter Version');
  // j2.harga1(20);

  print("_______");
  print(j2.merk);
  print(j2.jenis);

  var s1 = JerseyBola(tipe: 'Grade Ori', bahan: 'Dry-fit', merk: "Nike");
  print("-------");
  print(s1.tipe);
  print(s1.bahan);
  print(s1.merk);

  var j3 = Jersey(merk: 'Merk : Air Jordan', jenis: 'Jenis : Player Issue');
  // j2.harga1(20);

  print("_______");
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
}
