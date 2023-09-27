import 'package:flutter/material.dart';
import 'package:tugaspemob_3/side_menu.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Kontak'),
        backgroundColor: Colors.orange,
      ),
      drawer: SideMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Informasi Kontak:',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Email: naufal.handoyo@mhs.unsoed.ac.id',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Instagram: @althafiiii',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Telepon: 0893643838932',
              style: TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }
}
