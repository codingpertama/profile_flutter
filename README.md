# 📱 Profil Diri - Flutter Project

[![Flutter Version](https://img.shields.io/badge/Flutter-^3.8.1-blue.svg)](https://flutter.dev)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Aplikasi mobile sederhana berbasis **Flutter** yang dirancang untuk menampilkan profil diri secara interaktif. Proyek ini merupakan bagian dari tugas belajar pengembangan aplikasi mobile di sekolah.

## 👤 Identitas Pengembang
- **Nama:** Rafa Hafiz Iqbal Sugarda
- **Sekolah:** SMK Wikrama Bogor
- **Jurusan:** Pengembangan Perangkat Lunak dan GIM (PPLG)

---

## ✨ Fitur Utama
Aplikasi ini memiliki dua halaman utama dengan navigasi yang mulus:

1.  **Halaman Utama (Home)**
    - Tampilan kartu profil yang elegan.
    - Foto profil dalam bentuk lingkaran (*Circle Avatar*).
    - Informasi singkat nama dan asal sekolah.
    - Tombol "See More" untuk navigasi ke halaman detail.
2.  **Halaman Detail (Page 2)**
    - **About Me:** Deskripsi singkat mengenai diri sendiri.
    - **History:** Catatan perjalanan atau pengalaman.
    - **Skills:** Daftar keahlian teknis (HTML, CSS, JavaScript).
    - Tombol navigasi kembali (*Back Button*).

---

## 🛠️ Teknologi yang Digunakan
- **Framework:** Flutter (Dart SDK ^3.8.1)
- **UI Components:** Material Design 3
- **Assets:** Custom background images & Profile picture

---

## 📂 Struktur Folder
Berikut adalah gambaran singkat struktur file dalam proyek ini:

```text
profil_diri/
├── images/             # Menyimpan aset gambar (background & profile)
├── lib/
│   ├── main.dart       # Entry point & Halaman Utama
│   └── Page2.dart      # Halaman Detail Profil
├── pubspec.yaml        # Konfigurasi dependensi & aset
└── README.md           # Dokumentasi proyek
```

---

## 🚀 Cara Menjalankan Proyek

### Prasyarat
- Sudah terinstall [Flutter SDK](https://docs.flutter.dev/get-started/install).
- Menggunakan VS Code atau Android Studio.
- Emulator Android/iOS atau perangkat fisik yang terhubung.

### Langkah-langkah
1.  **Clone atau download** repositori ini.
2.  Buka terminal di direktori proyek:
    ```bash
    cd c:\ProjekFlutter\profil_diri
    ```
3.  Jalankan perintah untuk mengambil paket:
    ```bash
    flutter pub get
    ```
4.  Jalankan aplikasi:
    ```bash
    flutter run
    ```

---

## 🎨 Tampilan UI
*Deskripsi visual:*
Aplikasi menggunakan latar belakang gambar (`background.jpeg`) yang memberikan kesan modern. Komponen utama dibungkus dalam `Card` dengan warna gelap semi-transparan (`Color.fromRGBO(58, 63, 81, 1)`) untuk memastikan teks tetap terbaca dengan jelas.

---

## 📝 Catatan Belajar
Proyek ini membantu saya memahami konsep dasar Flutter seperti:
- **StatelessWidget**
- **Navigasi antar halaman** (*MaterialPageRoute*)
- **Layouting** dengan `Column`, `Row`, `Stack`, dan `Container`.
- **Styling** menggunakan `BoxDecoration` dan `Card`.

---
© 2026 Rafa Hafiz Iqbal Sugarda | SMK Wikrama Bogor
