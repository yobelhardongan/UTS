import 'dart:io';
import 'package:flutter/material.dart';

class manusia {
  var nama;
  var kelas;
  var mata_kuliah;
  var grade;
  var nilai_uts;

  String getName() {
    return this.nama;
  }
  void setName(String nama) {
    this.nama = nama;
  }

  int getNilaiUTS() {
    return this.nilai_uts;
  }
  void setNilaiUTS(int nilai_uts) {
    this.nilai_uts = nilai_uts;
  }
  
  String getKelas() {
    return this.kelas;
  }
  void setKelas(String kelas) {
    this.kelas = kelas;
  }
  
  String getMataKuliah() {
    return this.mata_kuliah;
  }
  void setMataKuliah(String mata_kuliah) {
    this.mata_kuliah = mata_kuliah;
  }
  
  String getGrade() {
    return this.grade;
  }
  void setGrade(String grade) {
    if (nilai_uts > 90)
    grade = "A+";
    
    else if (nilai_uts >= 85)
      grade = "A";
      
      else if (nilai_uts >= 75)
        grade = "B";
  
        else if (nilai_uts >= 65)
          grade = "C";

          else if (nilai_uts >= 50)
            grade = "D";
  
            else if (nilai_uts < 50)
              grade = "E";

              else
                grade = "nilai yang di input salah";

    this.grade = grade;
  }
}

void main() {
  var a, b, grade;
  int nilai_uts;
  var mahasiswa = new manusia();

  stdout.write('Nama Anda : ');
  a = stdin.readLineSync();

  stdout.write('Nilai UTS : ');
  nilai_uts = stdin.readByteSync();
  
  stdout.write('Kelas   : ');
  b = stdin.readLineSync();
  
  stdout.write('Mata Kuliah : ');
  grade = stdin.readLineSync();

  

  mahasiswa.setName(a);
  mahasiswa.setNilaiUTS(nilai_uts);
  mahasiswa.setKelas(b);
  mahasiswa.setMataKuliah(grade);

  print("Nama Anda  : ${mahasiswa.getName()}");
  print("Nilai UTS  : ${mahasiswa.getNilaiUTS()}");
  print("Kelas      : ${mahasiswa.getKelas()}");
  print("Mata Kuliah: ${mahasiswa.getMataKuliah()}");
  print("Nilai Grade: ${mahasiswa.getGrade()}");
}