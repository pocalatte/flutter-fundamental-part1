import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("assets/logo_polinema.png"),
      width: 100, // Atur lebar sesuai kebutuhan
      height: 100, // Atur tinggi sesuai kebutuhan
      fit: BoxFit.contain, // Atur bagaimana gambar ditampilkan
    );
  }
}
