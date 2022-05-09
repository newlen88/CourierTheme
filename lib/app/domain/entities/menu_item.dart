import 'package:flutter/material.dart';

class MenuItem {
  final String image;
  final String title;
  final String subtitle;
  final VoidCallback? onPress;
  MenuItem({
    required this.image,
    this.title = '',
    this.subtitle = '',
    this.onPress,
  });
}
