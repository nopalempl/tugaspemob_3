import 'package:flutter/material.dart';
import 'package:tugaspemob_3/side_menu.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Saya'),
        backgroundColor: Colors.orange,
      ),
      drawer: SideMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'NAMA: Naufal Althafi Handoyo',
              style: TextStyle(fontSize: 20.0, color: Colors.black),
            ),
            SizedBox(height: 20),
            // Tambahkan konten halaman
            Text(
              'NIM: H1D021087',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),

            SizedBox(height: 20),
            // Tambahkan konten halaman
            Text(
              'HOBI: Cepat Bosan',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),

            SizedBox(height: 20),
            // Tambahkan konten halaman
            Text(
              'Untuk Memenuhi Nilai\n Tugas Praktikum Pertemuan 3',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
