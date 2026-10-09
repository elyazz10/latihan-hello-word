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
                'NIM: 112170130',
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