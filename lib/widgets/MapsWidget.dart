import 'package:flutter/material.dart';

class MapsWidget extends StatelessWidget {
  const MapsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(20),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Image.asset(
            'images/maps.png',
            fit: BoxFit.cover,
            height: 400,
          ),
        ));
  }
}
