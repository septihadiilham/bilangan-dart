import 'dart:io';
void main() {
  stdout.write('masukan angka');
  int angka=
  int.parse(stdin.readLineSync()!);

  if(angka > 0){
    print('positif');
  }
  else if(angka == 0){
    print('nol');
  }
  else{
    print('negatif');
  }
}