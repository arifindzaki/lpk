import 'package:flutter/material.dart';

class buku extends StatelessWidget {
  const buku({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buku'),
      ),
      body: ListView.builder(
        itemCount: 6,
        itemBuilder: (BuildContext context, int index) {
          return Card(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        'asset/image/logolpk.png',
                        height: 100,
                      ),
                      Text('ini judul'),
                    ],
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.download)),
                ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.youtube_searched_for),
                    label: Text(''))
              ],
            ),
          ));
        },
      ),
    );
  }
}
