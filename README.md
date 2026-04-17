# profil_diri

Aplikasi Flutter sederhana untuk menampilkan profil diri.

## Deskripsi

Proyek ini adalah aplikasi Flutter dasar dengan tujuan menampilkan informasi profil diri secara singkat. Ia menggunakan struktur aplikasi Flutter standar dan aset gambar yang disimpan di folder `images/`.

## Fitur

- Halaman utama aplikasi Flutter
- Dukungan aset gambar di `images/`
- Struktur proyek yang dapat dikembangkan untuk menambahkan halaman profil, kontak, dan informasi pribadi lainnya

## Struktur Proyek

- `lib/main.dart` — entrypoint aplikasi Flutter
- `lib/Page2.dart` — halaman tambahan atau contoh navigasi
- `images/` — folder aset gambar yang digunakan oleh aplikasi
- `android/`, `ios/`, `linux/`, `macos/`, `windows/`, `web/` — folder platform target Flutter

## Instalasi

1. Pastikan Flutter sudah terpasang: `flutter --version`
2. Masuk ke direktori proyek:
   ```bash
   cd c:\ProjekFlutter\profil_diri
   ```
3. Install dependency:
   ```bash
   flutter pub get
   ```

## Menjalankan Aplikasi

- Untuk menjalankan di emulator atau perangkat Android:
  ```bash
  flutter run
  ```
- Untuk build APK:
  ```bash
  flutter build apk
  ```

## Catatan

- Paket ini belum dipublikasikan ke `pub.dev` (`publish_to: 'none'` di `pubspec.yaml`).
- Gunakan `flutter pub upgrade` untuk memperbarui dependency yang tersedia.

## Referensi

- [Flutter documentation](https://docs.flutter.dev/)
- [Flutter installation guide](https://docs.flutter.dev/get-started/install)
