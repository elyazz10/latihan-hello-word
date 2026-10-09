# Latihan Flutter Aplikasi mobile

##  yang sudah dibuat ini

- **Background Color:** Mengatur warna latar belakang menjadi kuning.
- **Text Widget:** Menampilkan tulisan `hello world` dan `belajar flutter`.
- **Text Style:** Mengatur ukuran dan ketebalan tulisan.
- **Identitas Mahasiswa:** Menampilkan nama dan NIM.
- **Icon Widget:** Menampilkan ikon komputer menggunakan `Icons.computer`.
- **Center:** Menempatkan kumpulan widget di tengah layar.
- **Column:** Menyusun tulisan dan ikon secara vertikal.
- **Main Axis Alignment:** Mengatur posisi widget ke tengah secara vertikal.


```dart
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //ubah warna bg nya
        backgroundColor: Colors.yellow,

        body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // ukuran font stylenye
              Text(
                'hello world',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'belajar flutter',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                'Nama: Ahmad Ilyas',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Text(
                'NIM: 1125170130',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Icon(
                Icons.computer,
                size: 35,
              ),
            ],
          ),
        )
      ),
    )
  );
}
```


- **Nama:** Ahmad Ilyas
- **NIM:** 1125170130
- **Mata Kuliah:** Aplikasi mobile
