import 'package:flutter/cupertino.dart';

class Slide {
  final String image;
  final String title;
  final String description;

  Slide({
    @required this.title,
    @required this.description,
    @required this.image,
  });
}

final slideList = [
  Slide(
    title: 'Selamat datang di Gojek!',
    description:
        'Aplikasi yang bikin hidup kamu lebih nyaman. Siap bantuin semua kebutuhanmu, kapan pun, dan dimanapun.',
    image: 'assets/images/images.png',
  ),
  Slide(
    title: 'Transportasi & logistik',
    description:
        'Anterin kamu jalan atau ambil barang labih gampang tinggal negklik doang~',
    image: 'assets/images/images1.png',
  ),
  Slide(
    title: 'Pesan makan & belanja',
    description: 'Lagi ngidam sesuatu? Gojek beliin gak pake lama.',
    image: 'assets/images/images2.png',
  ),
  Slide(
    title: 'Pembayaran',
    description:
        'Bisa beli pulsa, bayar tagihan listrik atau air, dan juga transfer sana sini.',
    image: 'assets/images/images3.png',
  ),
  Slide(
    title: 'Berita & hiburan',
    description:
        'Dari baca berita, main game, sampai nonton serial kesukaan. Ada semuanya~',
    image: 'assets/images/images4.png',
  ),
  Slide(
    title: 'Jasa profesional',
    description:
        'Konsultasi dokter asli dan beli obat tanpa harus keluar rumah.',
    image: 'assets/images/images5.png',
  ),
];
