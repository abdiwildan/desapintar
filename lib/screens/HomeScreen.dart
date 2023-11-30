import 'package:desapintar/constants/color.dart';
import 'package:desapintar/widgets/NewestWidget.dart';
import 'package:desapintar/widgets/ServiceWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        body: Column(
          children: [
            AppBar(),
            Body(),
          ],
        ),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Pelayanan',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Lihat Semua',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: kPrimaryColor,
                        ),
                  ))
            ],
          ),
        ),
        ServiceWidget(),

        Padding(
          padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Berita',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
          ),
        ),
        NewestWidget(),
      ],
    );
  }
}

class AppBar extends StatelessWidget {
  const AppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(top: 20, left: 20,),
        height: 250,
        width: double.infinity,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)),
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 23, 179, 23), Colors.greenAccent],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )),
        child: Column(
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Selamat Datang, \nDi Desa Sukamakmur\n\nNimati Layanan Desa, \n Dalam Genggaman',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  Image.asset('images/kades.png',
                  fit: BoxFit.cover,
                  width: 175,)
                  
                ]),
          ],
        ));
  }
}
