import 'package:flutter/material.dart';

class Navigators extends StatelessWidget {
  const Navigators({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("SEHIRLER")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(40),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Text(
                "HOŞGELDİNİZ",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 20 // İç boşluk (butonun boyutunu artırır)
                    ),
                fixedSize: Size(300, 80), // Sabit boyut (genişlik, yükseklik)
                backgroundColor: Colors.green, // Buton rengi
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ikinci()));
              },
              child: Text(
                "BURSA",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20, // Yazı boyutunu artırmak için
                  fontWeight: FontWeight.bold, // Yazıyı kalın yapmak için
                ),
              ),
            ),
          ),
          SizedBox(height: 60),
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 20), // İç boşluk (butonun boyutunu artırır)
                fixedSize: Size(300, 80), // Sabit boyut (genişlik, yükseklik)
                backgroundColor: Colors.green, // Buton rengi
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ucuncu()));
              },
              child: Text(
                "İSTANBUL",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20, // Yazı boyutunu artırmak için
                  fontWeight: FontWeight.bold, // Yazıyı kalın yapmak için
                ),
              ),
            ),
          ),
          SizedBox(height: 60),
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 20), // İç boşluk (butonun boyutunu artırır)
                fixedSize: Size(300, 80), // Sabit boyut (genişlik, yükseklik)
                backgroundColor: Colors.green, // Buton rengi
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Dorduncu()));
              },
              child: Text(
                "BİLECİK",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20, // Yazı boyutunu artırmak için
                  fontWeight: FontWeight.bold, // Yazıyı kalın yapmak için
                ),
              ),
            ),
          ),
          SizedBox(height: 60),

        ],
      ),
    );
  }
}

// bu class ı istersek ayrı bir sayfaya da yazabiliriz. ama böyle daha basit
class Ikinci extends StatelessWidget {
  //BURSA"""""""""""""""""""""
  const Ikinci({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BURSA SAYFASI",
          style: TextStyle(
            fontSize: 24, // Yazı boyutunu büyütmek için fontSize değeri
            fontWeight: FontWeight.bold, // Yazıyı kalın yapmak için
          ),
        ),
      ),
      body: Image.asset(
        "lib/assets/bursa.jpg",
      ),
    );
  }
}

class Ucuncu extends StatelessWidget {
  //İSTANBUL"""""""""""""""""""""
  const Ucuncu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "İSTANBUL SAYFASI",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold, // Yazıyı kalın yapmak için
          ),
        ),
      ),
      body: Image.asset(
        "lib/assets/istanbul.jpg",
      ),
    );
  }
}

class Dorduncu extends StatelessWidget {
  //BİLECİK""""""""""""""
  const Dorduncu ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "BİLECİK SAYFASI",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold, // Yazıyı kalın yapmak için
          ),
        ),
      ),
      body: Image.asset(
        "lib/assets/bilecik.jpg",
      ),
    );
  }
}
