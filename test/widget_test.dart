// IRFAN HERIANA
// MANAJEMEN INFORMATIKA
// 20200123015
void main() {
  //tipe data dan variabel
// var
  var mahasiswa = "jejen";
  var umur = 20;

  print(mahasiswa + " Umur = " + umur.toString());

  // string
  String mahasiswastring;
  mahasiswastring = "Aan";

  print(mahasiswastring);

  // int
  int semester = 3;

  print(semester);

  // double
  double ipk;
  ipk = 3.8;

  print(ipk);

  // boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  // list
  List<String> jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    "Manajemen Informatika",
    semester.toString(),
    ipk.toString()
  ];

  print(jurusan);

  // map
  Map<String, dynamic> kelas = {"nama": "Beben", "kelas": "MI 1/4"};

  print(kelas['nama']);
  print(kelas['kelas']);

  // OPERATOR
  int a, b;
  a = 9;
  b = 7;

  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  //   conditional
  print("Conditional");
  var nilai;
  nilai = 80;

  if (nilai >= 80) {
    print("A");
  } else if (nilai <= 80 && nilai >= 50) {
    print("B");
  } else {
    print("Tidak Lulus");
  }

  print(".......");
  nilai >= 80 ? print("A") : print("Tidak A");

  // pemanggilan function
  print('Function');

  hitungnilai();
  hitungnilai1(75, 90);
  var p = hitungnilai1(2, 50);
  print(p);

  var n = hitungnilai2(mapel1: 50, mapel2: 2);
  print(n);

  var o = hitungnilai3(79, 100);

  //   final keyword = immutable / tidak bisa dirubah
//   const final
//   const
//   const String mahasiswa = 'Beben';
//   final
  final String mahasiswafk;

  mahasiswafk = "Beben";

  print(mahasiswafk);

  //   null safety
//   ? ! late
//   ? digunakan dia boleh null
//   String? jurusan;
//   late itu untuk diisi nanti
  late String jurusanns;

  jurusanns = "Manajemen Informatika";
//   jurusan = "MI";
//   ! memaksa untuk di jalankan / yakin ada datanya
  print(jurusanns.length);

  //   perulangan / looping
//   for plus
  for (int no = 1; no <= 5; no++) {
    print(no);
  }
//   for minus
  for (int no = 5; no >= 1; no--) {
    print(no);
  }

  print("\n");
//   while
  int no1 = 1;
  int no2 = 5;
  while (no1 <= no2) {
    print(no1);
    no1++;
  }
//   do while
  int no3 = 1;
  int no4 = 5;
  do {
    print(no3);
    no3++;
  } while (no3 <= no4);
}

//   function
hitungnilai() {
  print('Hitung Nilai');
}

// positional argument
hitungnilai1(mapel1, mapel2, [mapel3]) {
  var nilaiakhir;
  if (mapel3 != null) {
    nilaiakhir = mapel1 / mapel2 + mapel3;
  } else {
    nilaiakhir = mapel1 / mapel2;
  }
  return nilaiakhir;
}

// name argument
hitungnilai2({mapel1, mapel2}) {
  var nilaiakhir;
  if (mapel2 != null) {
    nilaiakhir = mapel1 / mapel2;
  } else {
    nilaiakhir = mapel1;
  }
  return nilaiakhir;
}

// void
void hitungnilai3(mapel1, mapel2) {
  var nilaiakhir = mapel1 + mapel2;
  print(nilaiakhir);
}
