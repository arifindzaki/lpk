import 'package:flutter/material.dart';
import 'package:tugasta/buku.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LPK ILMIAH SIDOARJO'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  'asset/image/logolpk.png',
                  width: 176,
                  height: 176,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Nama',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(
                child: TextField(
                  style: TextStyle(fontSize: 12, color: Colors.black),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Alamat',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(
                child: TextField(
                  style: TextStyle(fontSize: 12, color: Colors.black),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Email',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(
                child: TextField(
                  style: TextStyle(fontSize: 12, color: Colors.black),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Kata Sandi',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(
                child: TextField(
                  style: TextStyle(fontSize: 12, color: Colors.black),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Usia',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(
                child: TextField(
                  style: TextStyle(fontSize: 12, color: Colors.black),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Jenis Kelamin',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(
                child: TextField(
                  style: TextStyle(fontSize: 12, color: Colors.black),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Riwayat Sakit',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(
                child: TextField(
                  style: TextStyle(fontSize: 12, color: Colors.black),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'No. Hp',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(
                child: TextField(
                  style: TextStyle(fontSize: 12, color: Colors.black),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color.fromRGBO(2, 187, 241, 100),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Foto Copy KK',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Unggah',
                  style: TextStyle(color: Colors.white),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromRGBO(6, 44, 128, 100))),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Foto Copy KTP',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Unggah',
                  style: TextStyle(color: Colors.white),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromRGBO(6, 44, 128, 100))),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Foto 3X4 (Latar Belakang Merah)',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Unggah',
                  style: TextStyle(color: Colors.white),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromRGBO(6, 44, 128, 100))),
              ),
              SizedBox(
                height: 30,
              ),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => buku(),
                    ));
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromRGBO(6, 44, 128, 100))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Selesai',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
