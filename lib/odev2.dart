// 1. ADIM: Sınıf (Class) Tanımı
// Sınıf, bir nesnenin (object) özelliklerini ve davranışlarını belirleyen bir "şablondur".
class Product {
  // Sınıfın özellikleri (Field / Property)
  int id;             // Ürünün benzersiz numarası
  String name;        // Ürünün adı
  double price;       // Ürünün fiyatı (küsuratlı olabileceği için double)
  String category;    // Ürünün kategorisi

  // Yapıcı Metot (Constructor)
  // Süslü parantez {} içindeki parametreler "named parameters" (isimlendirilmiş parametreler) olarak adlandırılır.
  // "required" anahtar kelimesi, bu değerlerin nesne oluşturulurken mutlaka verilmesi gerektiğini söyler.
  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.category,
  });
}

void main() {
  // 2. ADIM: Nesnelerin Oluşturulması ve Listeye Eklenmesi
  // List<Product> diyerek bu listenin sadece Product nesnelerinden oluşacağını garanti ediyoruz.
  List<Product> products = [
    // Product sınıfından yeni örnekler (instance) oluşturuyoruz
    Product(id: 1, name: 'iPhone 15', price: 55000.0, category: 'Electronics'),
    Product(id: 2, name: 'Mutfak Robotu', price: 2500.0, category: 'Home'),
    Product(id: 3, name: 'Bluetooth Kulaklık', price: 850.0, category: 'Electronics'),
    Product(id: 4, name: 'Gaming Mouse', price: 1200.0, category: 'Electronics'),
    Product(id: 5, name: 'Koşu Ayakkabısı', price: 3000.0, category: 'Sports'),
  ];

  print('--- Filtrelenen Ürünler ---');

  // 3. ADIM: Filtreleme Mantığı (.where metodu)
  // .where() metodu listedeki her bir elemanı (product) sırayla kontrol eder.
  // Belirlediğimiz şart True (Doğru) dönerse, o elemanı yeni listeye dahil eder.
  var filteredProducts = products.where((product) {
    // Şart 1: Kategorisi 'Electronics' olmalı
    bool isElectronics = product.category == 'Electronics';

    // Şart 2: Fiyatı 1000'den büyük olmalı
    bool isExpensive = product.price > 1000;

    // && (VE) operatörü ile her iki şartın da aynı anda sağlanmasını istiyoruz.
    return isElectronics && isExpensive;
  }).toList(); // Sonucu tekrar bir listeye dönüştürüyoruz.

  // 4. ADIM: Sonuçları Yazdırma
  // Eğer filtrelenmiş liste boş değilse döngüye girer.
  if (filteredProducts.isEmpty) {
    print('Kriterlere uygun ürün bulunamadı.');
  } else {
    // for-in döngüsü: Listenin içindeki her bir 'item' (ürün) için süslü parantez içini çalıştırır.
    for (var item in filteredProducts) {
      // String Interpolation ($ işareti): Değişkenleri metin içine kolayca yerleştirmemizi sağlar.
      print('Ürün Adı: ${item.name} - Fiyat: ${item.price} TL');
    }
  }
}