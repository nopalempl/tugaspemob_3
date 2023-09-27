import 'package:flutter/material.dart';
import 'package:tugaspemob_3/about_page.dart';
import 'package:tugaspemob_3/contact.dart';
import 'package:tugaspemob_3/home_page.dart';
import 'package:tugaspemob_3/logout.dart';

class SideMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(padding: EdgeInsets.zero, children: [
        UserAccountsDrawerHeader(
          accountName: Text('Naufal Althafi Handoyo'),
          accountEmail: Text('naufal.handoyo@mhs.unsoed.id'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.network(
                'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/11/2023/05/09/Screenshot_20230509_164118_Instagram-581104074.jpg',
                width: 90,
                height: 90,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.home_filled),
          title: Text('Home'),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePage(),
                ));
          },
        ),
        ListTile(
          leading: const Icon(Icons.person),
          title: Text('Profile'),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AboutPage(),
                ));
          },
        ),
        ListTile(
          leading: const Icon(Icons.contact_emergency),
          title: Text('Contact'),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ContactPage(),
                ));
          },
        ),
        ListTile(
          leading: const Icon(Icons.logout),
          title: Text('Logout'),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LogoutPage(),
                ));
          },
        ),
      ]),
    );
  }
}
