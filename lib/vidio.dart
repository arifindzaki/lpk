import 'dart:developer';

import 'package:flutter/material.dart';

class vidio extends StatelessWidget {
  const vidio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('vidio'),
      ),
      body: ListView.builder(
        itemCount: 6,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              log(index.toString());
            },
            child: Card(
                child: Column(
              children: [
                Text('judul vidio'),
                Image.asset(
                  'asset/image/ytb.png',
                  height: 100,
                ),
              ],
            )),
          );
        },
      ),
    );
  }
}
