import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:desapintar/page/loginbody.dart';
import 'package:animate_do/animate_do.dart';

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
                    FadeInUp(
                        duration: Duration(milliseconds: 1000),
                        child: Text(
                          "Login",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    FadeInUp(
                        duration: Duration(milliseconds: 1300),
                        child: Text(
                          "Welcome Back",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        )),
                  ]),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(60),
                            topRight: Radius.circular(60))),
                    child: Padding(
                        padding: EdgeInsets.all(30),
                        child: Column(children: [
                          SizedBox(
                            height: 60,
                          ),
                          FadeInUp(
                              duration: Duration(milliseconds: 1400),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                          color:
                                              Color.fromRGBO(255, 95, 27, .3),
                                          blurRadius: 20,
                                          offset: Offset(0, 10))
                                    ]),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color:
                                                      Colors.grey.shade200))),
                                      child: TextField(
                                        decoration: InputDecoration(
                                            hintText: "Email or Username",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color:
                                                      Colors.grey.shade200))),
                                      child: TextField(
                                        obscureText: true,
                                        decoration: InputDecoration(
                                            hintText: "Password",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    )
                                  ],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          FadeInUp(
                            duration: Duration(milliseconds: 1500),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Remember Me",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Spacer(),
                                Text(
                                  "Forgot Password?",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          FadeInUp(
                              duration: Duration(milliseconds: 1600),
                              child: MaterialButton(
                                  onPressed: () {},
                                  height: 50,
                                  minWidth: double.infinity,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18)),
                                  color: Color.fromARGB(255, 23, 179, 23),
                                  child: Center(
                                    child: Text(
                                      "Login",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ))),
                          SizedBox(
                            height: 20,
                          ),
                          FadeInUp(
                              duration: Duration(milliseconds: 1500),
                              child: Row(
                                children: <Widget>[
                                  Text(
                                    "Don't have Account?",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  CupertinoButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Register here",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ),
                                ],
                              )),
                        ]))))
          ],
        ),
      ),
    );
  }
}
