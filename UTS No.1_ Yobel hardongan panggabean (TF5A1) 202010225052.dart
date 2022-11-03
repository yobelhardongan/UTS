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

  print("Nama Anda  : $nama");
  print("Nilai UTS  : $nilai_uts");
  print("Kelas      : $kelas");
  print("Mata Kuliah: $mata_kuliah");
}