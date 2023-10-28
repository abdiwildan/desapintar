import 'package:flutter/material.dart';
import 'package:desapintar/page/loginbody.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/register');
            },
            icon: Icon(Icons.arrow_back)),
        backgroundColor: Color.fromARGB(255, 23, 179, 23),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0.0,
      ),
      backgroundColor: Color.fromARGB(255, 23, 179, 23),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Color.fromARGB(255, 23, 179, 23),
            Colors.greenAccent,
            Colors.white,
          ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Login",
                      style: TextStyle(color: Colors.black, fontSize: 40),
                    ),
                    Text(
                      "Login",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )
                  ]),
            ),
            SizedBox(height: 20,),
            Expanded(child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
              ),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 40,),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [BoxShadow(
                          color: Color.fromRGBO(255, 95, 27, .3),
                          blurRadius: 20,
                          offset: Offset(0, 10)
                        )]
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(

                          )
                        ],
                      ),
                    )
                  ],

                ),
            )
            )
            )
          ],
        ),
      ),
    );
  }
}
