import 'package:flutter/material.dart';

class BackgrounImage extends StatelessWidget {
  const BackgrounImage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Image(
      height: size.height * 0.35,
      fit: BoxFit.cover,
      image: AssetImage('assets/images/realfruits.png'),
    );
  }
}
