import 'package:flutter/material.dart';

class Bahasa {
  final String bahasa;
  final Color color;
  final String title;

  Bahasa({
    @required this.bahasa,
    @required this.title,
    @required this.color,
  });
}

final bahasaList = [
  Bahasa(
    bahasa: 'EN',
    title: 'English',
    color: Color(0xFF0086ac),
  ),
  Bahasa(
    bahasa: 'ID',
    title: 'Bahasa Indonesia',
    color: Color(0xFF00aa13),
  ),
  Bahasa(
    bahasa: 'TH',
    title: 'ภาษาไทย',
    color: Color(0xFFe0e620),
  ),
  Bahasa(
    bahasa: 'VI',
    title: 'tiếng Việt',
    color: Color(0xFFd12730),
  ),
];
