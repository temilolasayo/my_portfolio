import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black45,
          title: Text("@temilolasayor"),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Container(
            color: Colors.black26,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 8.0,
                    ),
                  ],
                ),
                child: Padding(
                    padding: const EdgeInsets.only(
                      top: 15.0,
                      bottom: 15.0,
                    ),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            //The cirle layout for the displayed image
                            Container(
                              width: 170.0,
                              height: 170.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2.0,
                                ),
                                shape: BoxShape.circle,
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    offset: Offset(0.0, 5.0),
                                  ),
                                ],
                              ),
                              //Displaying the image in the Circle Avatar
                              child: CircleAvatar(
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/images/temilola.jpg',
                                    width: 150.0,
                                    height: 150.0,
                                    // fit: BoxFit.fill,
                                  ),
                                ),
                                backgroundColor: Colors.transparent,
                              ),
                            ),
                          ],
                        ),
                        //Displaying details about me, name, track, email, phone number etc
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 10.0,
                          ),
                          child: Text(
                            'Oluwasayo Temilola ALAJIKI',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Text(
                          'Mobile Track',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            height: 1.5,
                          ),
                        ),
                        Text(
                          'FLUTTER DEVELOPER INTERN',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.black26,
                            height: 1.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 20.0,
                          ),
                          child: Container(
                            padding: EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.email,
                                        color: Colors.red,
                                      ),
                                      Text(
                                        'lola@gmail.com',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.call_rounded,
                                        color: Colors.blue,
                                      ),
                                      Text(
                                        '08027959837',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.place,
                                        color: Colors.green,
                                      ),
                                      Text(
                                        'Ilorin, NG',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Icon(
                            Icons.horizontal_rule,
                            size: 50,
                            color: Colors.black38,
                          ),
                        ),
                        Text(
                          'An IT professional with over 5 years proven work experience in Web Design and Management. I am also passionate about helping businesses to solve problems.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            wordSpacing: 2.0,
                          ),
                        ),
                        Expanded(
                          child: Icon(
                            Icons.horizontal_rule,
                            size: 50,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    )),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
