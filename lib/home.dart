import 'package:flutter/material.dart';
import 'package:tugasta/buku.dart';
import 'package:tugasta/login.dart';
import 'package:tugasta/registration_page.dart';
import 'package:tugasta/vidio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LPK ILMIAH SIDOARJO',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue, // ubah warna latar belakang menjadi biru
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                // Hapus icon user
                SizedBox(width: 10),
                Text(
                  'LPK ILMIAH Sidoarjo',
                  style: TextStyle(
                    color: Colors.blue, // ubah warna tulisan menjadi biru
                    fontSize: 15, // ubah ukuran font menjadi 15
                  ),
                ),
              ],
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // TODO: implement search functionality
              },
            ),
          ],
        ),
      ),
      body: CategoryPage(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Text('LPK ILMIAH Sidoarjo'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profil'),
              onTap: () {
                // TODO: implement profile page navigation
              },
            ),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('Modul'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => buku(),
                    // TODO: implement module page navigation
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.video_call),
              title: Text('Vidio'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => vidio(),
                    // TODO: implement module page navigation
                  ),
                );
                // TODO: implement video page navigation
              },
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text('Benefit'),
              onTap: () {
                // TODO: implement benefit page navigation
              },
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: Text('Media Sosial'),
              onTap: () {
                // TODO: implement social media page navigation
              },
            ),
            ListTile(
              leading: Icon(Icons.login),
              title: Text('Daftar'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => RegistrationPage(),
                    // TODO: implement module page navigation
                  ),
                );
                // TODO: implement register page navigation
              },
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text('Masuk'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => LoginApp(),
                    // TODO: implement module page navigation
                  ),
                );
                // TODO: implement login page navigation
              },
            ),
          ],
        ),
      ),
    );
  }
}

class CategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: [
        CategoryCard(
          title: 'Bahasa Inggris',
          image: 'asset/image/logolpk.png',
        ),
        CategoryCard(
          title: 'Bahasa Jepang',
          image: 'asset/image/logolpk.png',
        ),
        CategoryCard(
          title: 'Bahasa Korea',
          image: 'asset/image/logolpk.png',
        ),
        CategoryCard(
          title: 'Bahasa Mandarin',
          image: 'asset/image/logolpk.png',
        ),
        CategoryCard(
          title: 'Komputer',
          image: 'asset/image/logolpk.png',
        ),
        CategoryCard(
          title: 'Akuntansi',
          image: 'asset/image/logolpk.png',
        ),
      ],
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String title;
  final String image;

  const CategoryCard({Key? key, required this.title, required this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            width: 100,
            height: 100,
          ),
          Text(
            title,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
