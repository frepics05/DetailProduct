import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.lightBlueAccent),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Details Barang",
            style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            new Image.asset(
              'assets/images/idn.jpg',
              width: 500.0,
              height: 230.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 20.0, bottom: 0.0, left: 20.0),
              child: ListTile(
                title: Text(
                  "Rp.50.000/Pcs ( 50cm x 50cm )",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, bottom: 20.0, left: 20),
              child: ListTile(
                title: Text(
                  "Produk : Genteng Plastik",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 10.0,
                child: ListTile(
                  title: Text(
                    "Deskripsi : Produk ini sangat cocok untuk genteng rumah supaya tidak kehujanan karena produk ini sangat bagus dan kuat",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 10.0,
                child: ListTile(
                  title: Text(
                    "Ulasan : Produk sangat bagus dan sesuai apa yang disebutkan di deskripsi",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
