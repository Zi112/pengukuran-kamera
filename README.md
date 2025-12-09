# Kaldif - AR Measurement Demo

Demo sederhana untuk penerapan bilangan real pada pengukuran panjang menggunakan kamera (web browser).

Fitur utama:
- Kamera fullscreen dengan overlay penggaris vertikal
- Kalibrasi berdasarkan objek referensi (cm/m/in)
- Pilihan satuan dan konversi
- Menyimpan kalibrasi dan riwayat pengukuran (localStorage)
- Ekspor riwayat ke CSV
- Auto-detect (deteksi tepi vertikal sederhana) untuk membantu penempatan titik
- Screenshot hasil pengukuran

Cara menjalankan (Windows PowerShell):

```powershell
cd 'c:\Users\LENOVO\Desktop\KALDIF'
python -m http.server 8000
# buka http://localhost:8000/kaldif.html di browser
```

Catatan:
- Izinkan akses kamera di browser.
- Beberapa browser tidak mengizinkan akses kamera lewat `file://`; gunakan server lokal.
- Ini adalah demo; untuk akurasi tinggi gunakan ARCore/ARKit atau metode kalibrasi lebih canggih.

Jika ingin, saya bisa bantu menambahkan fitur deteksi tepi lebih maju atau versi WebXR/AR.