import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Wisata Bandung",
      // theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20.0),
              child: const Text(
                "Farmhouse Lembang",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 9.0),
                      Text("Open Everyday"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.access_time),
                      SizedBox(height: 9.0),
                      Text("09:00 - 20:00"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.monetization_on),
                      SizedBox(height: 9.0),
                      Text("Rp 25.000"),
                    ],
                  )
                ],
              )
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              child: const Text(
                "Berada di jalur utama Bandung-Lembang, Farmhouse Lembang adalah tempat wisata yang sangat populer. Tempat ini memiliki desain arsitektur ala Eropa yang sangat kental. Pengunjung bisa berfoto-foto di spot-spot menarik yang ada di sini.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}