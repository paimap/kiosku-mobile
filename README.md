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