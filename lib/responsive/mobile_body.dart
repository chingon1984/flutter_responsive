import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: const Text('Mobile'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // video section
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  height: 250,
                  color: Colors.deepPurple[400],
                ),
              ),
            ),

            // comment section
            Expanded(
                child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.deepPurple[300],
                  height: 120,
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
