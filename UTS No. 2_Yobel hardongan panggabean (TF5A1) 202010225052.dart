import 'dart:io';
import 'package:flutter/material.dart';

void main(){
  var nama, kelas, mata_kuliah;
  int nilai_uts;
  
  stdout.write('Nama Anda : ');
  nama = stdin.readLineSync();

  stdout.write('Nilai UTS : ');
  nilai_uts = stdin.readByteSync();
  
  stdout.write('Kelas   : ');
  kelas = stdin.readLineSync();
  
  stdout.write('Mata Kuliah : ');
  mata_kuliah = stdin.readLineSync();

  String grade;

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

  print("Nama Anda  : $nama");
  print("Nilai UTS  : $nilai_uts");
  print("Kelas      : $kelas");
  print("Mata Kuliah: $mata_kuliah");
  print("Nilai Grade: $grade");
}