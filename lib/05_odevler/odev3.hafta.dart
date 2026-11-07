import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: ProfilePage(),
    debugShowCheckedModeBanner: false, // Sağ üstteki "debug" bandını kaldırır
  ));
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Scaffold, sayfanın beyaz zeminini ve genel yapısını hazırlar
      appBar: AppBar(
        title: const Text("Profil Tasarımı"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        // Ekranın kenarlarından 20 birim boşluk bırakıyoruz
        padding: const EdgeInsets.all(20.0),
        child: Column(
          // Column içindeki her şeyi yatayda merkeze hizalar
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // --- 1. PROFİL FOTOĞRAFI ---
            const CircleAvatar(
              radius: 50, // Dairenin büyüklüğü
              backgroundColor: Colors.grey, // Resim yüklenmezse görünecek renk
              child: Icon(Icons.person, size: 50, color: Colors.white), // Örnek ikon
            ),

            // Widget'lar arasına dikey boşluk atmak için SizedBox kullanılır
            const SizedBox(height: 15),

            // --- 2. KULLANICI ADI ---
            const Text(
              "Ahmet Yılmaz",
              style: TextStyle(
                fontSize: 24,           // 24px boyut
                fontWeight: FontWeight.bold, // Kalın (Bold)
                color: Colors.black87,
              ),
            ),

            const SizedBox(height: 25),

            // --- 3. İSTATİSTİKLER (ROW) ---
            // Bu kısımda yan yana öğeler olduğu için Row açıyoruz
            const Row(
              children: [
                // Expanded: Bulunduğu satırı eşit parçalara böler.
                // 3 tane Expanded kullandığımız için her biri ekranın %33'ünü kaplar.
                Expanded(
                  child: Column(
                    children: [
                      Text("12", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                      Text("Posts"),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text("300", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                      Text("Followers"),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text("150", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                      Text("Following"),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 40),

            // --- 4. BUTON ---
            SizedBox(
              width: double.infinity, // Butonun satırı tamamen kaplamasını sağlar
              height: 50, // Buton yüksekliği
              child: ElevatedButton(
                onPressed: () {
                  // Tıklanınca ne olacağı buraya yazılır (Şimdilik boş)
                  print("Butona tıklandı!");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  foregroundColor: Colors.white, // Yazı rengi
                ),
                child: const Text("Edit Profile"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}