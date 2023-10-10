import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sahibinden.com"),
        ),
        body: Container(

          child: Center(
            child: Container(
              width: double.infinity,
              height: 400,
              margin: EdgeInsets.symmetric(horizontal: 20.0), // Kenar boşluğunu ayarlayın
              decoration: BoxDecoration(
                color: Colors.yellow, // Orta kısmın rengi
                borderRadius: BorderRadius.circular(20.0), // İsterseniz köşeleri yuvarlayabilirsiniz
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'images/sahibinden_logo.jpg', // Sahibinden.com logosunun yolunu belirtin
                    width: 250.0, // Resim genişliği
                    height: 250.0, // Resim yüksekliği
                  ),
                  SizedBox(height: 20.0), // Resim ile giriş yazısı arasına boşluk ekleyin
                  Container(
                    padding: EdgeInsets.all(10.0), // Kutunun iç boşluğunu ayarlayın
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2.0), // Kenar rengi ve kalınlığı
                      borderRadius: BorderRadius.circular(10.0), // Kutu köşelerini yuvarlayın
                    ),
                    child: Text(
                      "Hoş Geldiniz!",
                      style: TextStyle(
                        fontSize: 24.0,color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
