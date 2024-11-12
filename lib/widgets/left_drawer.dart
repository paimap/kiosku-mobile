import 'package:flutter/material.dart';
import 'package:kiosku/screens/menu.dart';
// TODO: Impor halaman MoodEntryFormPage jika sudah dibuat
import 'package:kiosku/screens/productentry_form.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            // TODO: Bagian drawer header
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
            ),
            child: const Column(
              children: [
                Text(
                  'Kiosku',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Padding(padding: EdgeInsets.all(8)),
                Text(
                  "Ayo belanja disini!",
                  textAlign: TextAlign.center, // Menyelaraskan teks ke tengah
                  style: TextStyle(
                    fontSize: 15, // Ukuran font 15
                    fontWeight: FontWeight.normal, // Berat font biasa
                    color: Colors.white, // Warna font putih
                  ),
                  // TODO: Tambahkan gaya teks dengan center alignment, font ukuran 15, warna putih, dan weight biasa
                ),
              ],
            ),
          ),
            // TODO: Bagian routing
            ListTile(
              leading: const Icon(Icons.home_outlined),
              title: const Text('Halaman Utama'),
              // Bagian redirection ke MyHomePage
              onTap: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomePage(),
                    ));
              },
            ),
            ListTile(
              leading: const Icon(Icons.shopping_cart),
              title: const Text('Tambah Product'),
              // Bagian redirection ke ProductEntryFormPage
              onTap: () {
                /*
                TODO: Buatlah routing ke ProductEntryFormPage di sini,
                setelah halaman ProductEntryFormPage sudah dibuat.
                */
                Navigator.pushReplacement(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => ProductEntryFormPage()
                  ));
              },
            ),
        ],
      ),
    );
  }
}