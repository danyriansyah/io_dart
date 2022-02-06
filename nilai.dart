import 'dart:io';

void main() {
  stdout.write("Nama mahasiswa: ");
  var nama = stdin.readLineSync();
  if (nama != null) {
    String string_nama = nama;
    stdout.write("Jumlah Kehadiran: ");
    var jumlah_hadir = stdin.readLineSync();
    if (jumlah_hadir != null) {
      num int_jumlah_hadir = int.parse(jumlah_hadir);
      stdout.write("Nilai Tugas harian: ");
      var tugas_harian = stdin.readLineSync();
      if (tugas_harian != null) {
        num int_tugas_harian = int.parse(tugas_harian);
        stdout.write("Nilai uts: ");
        var uts = stdin.readLineSync();
        if (uts != null) {
          num int_uts = int.parse(uts);
          stdout.write("Nilai uas: ");
          var uas = stdin.readLineSync();
          if (uas != null) {
            num int_uas = int.parse(uas);
            num nilai_akhir = (((int_jumlah_hadir / 18) * 100) * 0.1) +
                ((int_tugas_harian) * 0.2) +
                ((int_uts) * 0.3) +
                ((int_uas) * 0.4);
            print("Nilai Akhir $string_nama adalah $nilai_akhir");
          }
        }
      }
    }
  }
}
