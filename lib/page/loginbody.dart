import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginBodyScreen extends StatelessWidget {
  const LoginBodyScreen({super.key});

  @override
  Widget build(BuildContext context) {

    var DetailLeft = GoogleFonts.poppins(
        color: Color.fromARGB(255, 0, 0, 0),
        fontSize: 13.0,
        fontWeight: FontWeight.w400);
    var DetailRight = GoogleFonts.poppins(
        color: Color.fromARGB(255, 145, 145, 145),
        fontSize: 13.0,
        fontWeight: FontWeight.w400);
    return SizedBox(
      width: double.infinity,
      height: 900,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset('assets/Hurry Up1.2.png',
          width: 100,),
          const SizedBox(height: 10),

          Container(
            color: Colors.blue,
          ),
          Container(
            padding: const EdgeInsets.only(left: 26.0, right: 185.0),
            child: Row(children: [
              Text(
                "Masuk",
                style: GoogleFonts.poppins(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 31.0, bottom: 8.0, left: 26.0),
            child: Row(children: [
              Text("Alamat Email", style: DetailLeft),
            ]),
          ),
          Padding(
            padding: EdgeInsets.only(left: 25.0, right: 25.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                    borderSide: const BorderSide(width: 310.0)),
                hintText: 'Masukkan alamat Email UNPAK',
                hintStyle: DetailRight,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 13.0, bottom: 8.0, left: 26.0),
            child: Row(children: [
              Text("Kata Sandi", style: DetailLeft),
            ]),
          ),
          Padding(
            padding: EdgeInsets.only(left: 25.0, right: 25.0, bottom: 51.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0)),
                  hintText: 'Masukkan Kata Sandi Anda',
                  hintStyle: DetailRight),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/profile');
            },
            child: const Text('Masuk'),
            style: ElevatedButton.styleFrom(
              primary: const Color.fromARGB(255, 117, 87, 153),
              minimumSize: Size(360.0, 50.0),
              padding: EdgeInsets.only(left: 25.0, right: 25.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              textStyle: GoogleFonts.poppins(fontSize: 14.0),
            ),
          ),
          const SizedBox(height: 26),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pemulihan');
            },
            child: Text('Lupa kata sandi?'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              foregroundColor: Color.fromARGB(255, 117, 87, 153),
              padding: const EdgeInsets.only(left: 124.0, right: 124.0),
              elevation: 0.0,
            ),
          ),
        ],
      ),
    );
  }
}

