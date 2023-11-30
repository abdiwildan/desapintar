import 'package:flutter/material.dart';

class NewestWidget extends StatelessWidget {
  const NewestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, ),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[400]!,
                      blurRadius: 10, 
                      spreadRadius: 3,
                      offset: Offset(0,3)
                    ),
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('images/news1.png',
                          height: 120,
                          width: 150 ,
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Judul berita", 
                            style: TextStyle(fontSize: 18, 
                            fontWeight: FontWeight.bold)),
                          Text(
                            "ad", 
                            style: TextStyle(
                              fontSize: 18, 
                            // fontWeight: FontWeight.bold
                            )
                          ),
                        ],
                      ),
                    )
                  ],
                ),  
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, ),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[400]!,
                      blurRadius: 10, 
                      spreadRadius: 3,
                      offset: Offset(0,3)
                    ),
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('images/news2.png',
                          height: 120,
                          width: 150 ,
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Judul berita", 
                            style: TextStyle(fontSize: 18, 
                            fontWeight: FontWeight.bold)),
                          Text(
                            "ad", 
                            style: TextStyle(
                              fontSize: 18, 
                            // fontWeight: FontWeight.bold
                            )
                          ),
                        ],
                      ),
                    )
                  ],
                ),  
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, ),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[400]!,
                      blurRadius: 10, 
                      spreadRadius: 3,
                      offset: Offset(0,3)
                    ),
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('images/news3.png',
                          height: 120,
                          width: 150 ,
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Judul berita", 
                            style: TextStyle(fontSize: 18, 
                            fontWeight: FontWeight.bold)),
                          Text(
                            "ad", 
                            style: TextStyle(
                              fontSize: 18, 
                            // fontWeight: FontWeight.bold
                            )
                          ),
                        ],
                      ),
                    )
                  ],
                ),  
              ),
            ), 
          ],
        ),
      ),
      
    );
  }
}