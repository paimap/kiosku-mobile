# kiosku

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


# Jawaban Pertanyaan Tugas 7
##  Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget, dan jelaskan perbedaan dari keduanya.
Stateless widget adalah widget yang tidak dapat berubah setelah widget dibuat. Statefull widget adala widget yang dapat berubah selama siklus hidup widget. Perbedaan antara stateless widget dan stateful widget adalah kemampuan dalam merespon perubahan data secara dinamis.

## Sebutkan widget apa saja yang kamu gunakan pada proyek ini dan jelaskan fungsinya.
3 contoh widget yang saya gunakan:
1. Scaffold
Scaffold digunakan untuk mengatur layout utama halaman dengan AppBar di atas dan body di bawahnya.
2. AppBar
AppBar menampilkan teks "Kiosku" dengan latar belakang yang sesuai tema aplikasi.
3. Card 
Card digunakan dalam InfoCard untuk menampilkan setiap informasi dengan lebih jelas dan terpisah.

## Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
Fungsi dari setState() adalah untuk memperbarui UI ketika ada data yang baru diperbarui. Variabel yang diperbarui contohnya adalah variabel yang menyimpan data sementara seperti counter, tampilan UI seperti warna, dan lain sebagainya.

## Jelaskan perbedaan antara const dengan final.
Const digunakan untuk variabel yang nilainya sudah diketahui sejak kompilasi dan tidak akan berubah selama runtime, sedangkan final untuk variabel yang nilainya diinisialisasi saat runtime tapi tidak akan berubah setelahnya.

## Implementasi Checklist 
1. Membuat sebuah program Flutter baru dengan tema E-Commerce yang sesuai dengan tugas-tugas sebelumnya.
- install flutter.
- Generate proyek Flutter baru pada terminal dengan nama kiosku, kemudian masuk ke dalam direktori proyek tersebut.
- Jalankan proyek dengan flutter run.
2. Membuat tiga tombol sederhana dengan ikon dan teks
- Membuat list of ItemHomepage yang berisi tombol-tombol yang ingin ditambahkan pada class MyHomePage.
- Membuat class ItemCard untuk menampilkan tombol-tombol.
- Tambahkan property final Color color pada class ItemHomepage
- Tambahakan warna yang diinginkan pada masing-masing tombol pada final List<ItemHomepage> items
- Gunakan warna pada Class ItemCard

# Jawaban Pertanyaan Tugas 8
## Apa kegunaan const di Flutter? Jelaskan apa keuntungan ketika menggunakan const pada kode Flutter. Kapan sebaiknya kita menggunakan const, dan kapan sebaiknya tidak digunakan?
- Kegunaan const di Flutter adalah untuk mendefinisikan variabel yang bersifat immutable atau tidak bisa diubah namun dapat diganti saat compile-time.
- Keuntungan menggunakan const adalah flutter dapat melakukan optimisasi lebih banyak saat kompilasi sehingga aplikasi menjadi lebih ringan dan cepat
- Kita menggunakan const untuk widget yang tidak akan berubah atau untuk properti widget yang konstan. Kita sebaiknya tidak menggunakan const pada widget yang bersifat dinamis atau variabel yang bergantung pada input pengguna.

## Jelaskan dan bandingkan penggunaan Column dan Row pada Flutter. Berikan contoh implementasi dari masing-masing layout widget ini!
column digunakan untuk widget dalam layout vertikal sedangkan row untuk widget dalam layout horizontal.
- contoh penggunaan           
Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
        InfoCard(title: 'NPM', content: npm),
        InfoCard(title: 'Name', content: name),
        InfoCard(title: 'Class', content: className),
    ],
),

Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [ 
        Icon(
            item.icon,
            color: Colors.white,
            size: 30.0,
        ),
        const Padding(padding: EdgeInsets.all(3)),
        Text(
            item.name,
            textAlign: TextAlign.center,
            style: const TextStyle(color: Colors.white),
        ),
    ],
),

## Sebutkan apa saja elemen input yang kamu gunakan pada halaman form yang kamu buat pada tugas kali ini. Apakah terdapat elemen input Flutter lain yang tidak kamu gunakan pada tugas ini? Jelaskan!
Tugas kali imu menggunakan elemen input TextFormField yang digunakan untuk menginput text name, description, dan amount. Contoh elemen input lainnya dalam flutter adalah DropdownButtonFormField, Checkbox, dan Radio.

## Bagaimana cara kamu mengatur tema (theme) dalam aplikasi Flutter agar aplikasi yang dibuat konsisten? Apakah kamu mengimplementasikan tema pada aplikasi yang kamu buat?

cara mengatur tema adalah dengan menambahkan colorScheme pada MaterialApp. Saya mengimplementasikan colorScheme sebagai berikut
colorScheme: ColorScheme.fromSwatch(
        primarySwatch: Colors.deepPurple,).copyWith(secondary: Colors.deepPurple[400]),

##  Bagaimana cara kamu menangani navigasi dalam aplikasi dengan banyak halaman pada Flutter?
Menangani aplikasi pada flutter dapat dilakukan dengan beberapa cara
1. push()
Method push() menambahkan suatu route ke dalam stack route yang dikelola oleh Navigator
2. pop()
Method pop() menghapus route yang sedang ditampilkan kepada pengguna dari stack route yang dikelola oleh Navigator
3. pushReplacement()
Method pushReplacement() menghapus route yang sedang ditampilkan kepada pengguna dan menggantinya dengan suatu route.
