import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/register');
            },
            icon: const Icon(Icons.arrow_back)),
        backgroundColor: Color.fromARGB(255, 23, 179, 23),
        foregroundColor: Colors.white,
                elevation: 0.0,
      ),
      backgroundColor: const Color.fromARGB(255, 23, 179, 23),
      body: Container(
        // width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Color.fromARGB(255, 23, 179, 23),
            Colors.greenAccent,
            Color.fromARGB(255, 216, 247, 230),
          ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
           
            Padding(
              padding: EdgeInsets.all(20),
              child:
              ClipRRect(
                borderRadius:BorderRadius.circular(26),
                child: Image.asset(
                  'images/Login.png',
                  fit: BoxFit.cover,
                ),
              )
              
            ),
            
           
            Expanded(
                child: Container(
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(60),
                            topRight: Radius.circular(60))),
                    child: Padding(
                        padding: const EdgeInsets.all(30),
                        child: Column(children: [
                          
                          FadeInUp(
                            duration: const Duration(milliseconds: 1500),
                            child: const Column(
                              children: <Widget>[
                                Text(
                                  "Login To your Account",
                                  style: TextStyle(fontSize: 28, fontFamily: 'pop'),
                                )
                                    
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          FadeInUp(
                            duration: const Duration(milliseconds: 1400),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    const BoxShadow(
                                        color:
                                            Color.fromRGBO(5, 3, 2, 0.298),
                                        blurRadius: 10,
                                        offset: Offset(0, 5))
                                  ]
                              ),
                              
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: const EdgeInsets.only(left: 10),
                                    
                                    decoration: BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color:
                                                    Colors.grey.shade200))),
                                    child: const TextField(
                                      decoration: InputDecoration(
                                          hintText: "Email or Username",
                                          hintStyle:
                                              TextStyle(color: Colors.grey),
                                          border: InputBorder.none),
                                    ),
                                  ),
                                  
                                  Container(
                                    padding: const EdgeInsets.only(left: 10),
                                    
                                    child: const TextField(
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
                            )
                          ),
                            const SizedBox(
                            height: 20,
                          ),
                          FadeInUp(
                            duration: const Duration(milliseconds: 1500),
                            child: const Row(
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
                          const SizedBox(
                            height: 20,
                          ),
                          FadeInUp(
                              duration: const Duration(milliseconds: 1600),
                              child: MaterialButton(
                                  onPressed: () {
                                    Navigator.pushReplacementNamed(context, '/home');
                                  },
                                  height: 50,
                                  minWidth: double.infinity,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18)),
                                  color: const Color.fromARGB(255, 23, 179, 23),
                                  child: const Center(
                                    child: Text(
                                      "Login",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ))),
                          const SizedBox(
                            height: 20,
                          ),
                          FadeInUp(
                              duration: const Duration(milliseconds: 1500),
                              child: Row(
                                children: <Widget>[
                                  const Text(
                                    "Don't have Account?",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  CupertinoButton(
                                    onPressed: () {
                                      Navigator.pushReplacementNamed(context, "/register");
                                    },
                                    child: const Text(
                                      "Register here",
                                      style: TextStyle(color: Colors.green),
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
