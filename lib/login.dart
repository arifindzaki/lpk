import 'package:flutter/material.dart';

void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'LPK Ilmiah Sidoarjo',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Memposisikan children ke tengah
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20), // Jarak atas
              Image.asset(
                'asset/image/logolpk.png', // Perhatikan penulisan path ke asset
                width: 200, // Atur lebar gambar sesuai kebutuhan
                height: 200, // Atur tinggi gambar sesuai kebutuhan
              ),
              SizedBox(height: 60), // Jarak antara gambar dan input fields
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Username',
                      style: TextStyle(
                        color: Color.fromRGBO(0, 188, 246, 0.962),
                        fontSize: 18.0,
                      ),
                      textAlign: TextAlign.left, // Memindahkan teks ke kiri
                    ),
                    SizedBox(height: 10.0),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter your username',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'Password',
                      style:
                          TextStyle(color: Color(0xFF2196F3), fontSize: 18.0),
                      textAlign: TextAlign.left, // Memindahkan teks ke kiri
                    ),
                    SizedBox(height: 10.0),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Enter your password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    SizedBox(
                      // Untuk memberikan jarak antara TextField Password dan tombol Login
                      width: double
                          .infinity, // Memastikan tombol login memenuhi lebar layar
                      child: ElevatedButton(
                        onPressed: () {
                          // Tambahkan logika autentikasi di sini
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                              color: Colors
                                  .white), // Ubah warna teks menjadi putih
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              Colors.blue, // Warna latar belakang biru
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
