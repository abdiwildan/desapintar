import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      scrollDirection: Axis.horizontal ,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'images/prodes4.png',
                  fit: BoxFit.cover,
                  width: 200,
                ),
              )
              
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'images/prodes1.png',
                  fit: BoxFit.cover,
                  width: 200,
                ),
              )
              
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'images/prodes2.png',
                  fit: BoxFit.cover,
                  width: 200,
                ),
              )
              
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'images/prodes3.png',
                  fit: BoxFit.cover,
                  width: 200,
                ),
              )
              
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'images/prodes5.png',
                  fit: BoxFit.cover,
                  width: 200,
                ),
              )
              
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'images/prodes6.png',
                  fit: BoxFit.cover,
                  width: 200,
                ),
              )
              
            ),
          ]
        ),
      ),
    );
  }
}