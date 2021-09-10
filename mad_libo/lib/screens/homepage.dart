import 'package:flutter/material.dart';
import 'package:mad_libo/categories/comedy.dart';
import 'package:mad_libo/madlibs/comedy/firstlibs.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Image(
              image: AssetImage("assets/logo.png"),
            ),
            //logo
            Center(
                child: Text(
              "Pick A Category",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                shadows: [
                  Shadow(
                      color: Colors.black, blurRadius: 35, offset: Offset(1, 1))
                ],
              ),
            )),
            SingleChildScrollView(
              padding: EdgeInsets.fromLTRB(25, 30, 20, 0),
              child: Center(
                child: Column(
                  children: [
                    Row(
                      children: [
                        GestureDetector(
                          child: Container(
                            height: size.height * 0.1,
                            width: size.height * 0.2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 0),
                                    blurRadius: 10,
                                    color: Colors.white)
                              ],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50)),
                            ),
                            child: Center(
                                child: Text(
                              "Comedy",
                              style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow[900]),
                            )),
                          ),
                          onTap: () {
                            print("Comedy Mad Libs");

                            generalRandom();
                          },
                        ),
                        SizedBox(
                          width: 15,
                        ), //general
                        InkWell(
                          child: Container(
                            height: size.height * 0.1,
                            width: size.height * 0.2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 0),
                                    blurRadius: 10,
                                    color: Colors.white)
                              ],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50)),
                            ),
                            child: Center(
                                child: Text(
                              "Sports",
                              style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow[900]),
                            )),
                          ),
                          onTap: () {
                            print("Sports Mad Libs");
                          },
                        ), //sports
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        InkWell(
                          child: Container(
                            height: size.height * 0.1,
                            width: size.height * 0.2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 0),
                                    blurRadius: 10,
                                    color: Colors.white)
                              ],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50)),
                            ),
                            child: Center(
                                child: Text(
                              "Food",
                              style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow[900]),
                            )),
                          ),
                          onTap: () {
                            print("Food Mad Libs");
                          },
                        ),
                        SizedBox(
                          width: 15,
                        ), //general
                        InkWell(
                          child: Container(
                            height: size.height * 0.1,
                            width: size.height * 0.2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 0),
                                    blurRadius: 10,
                                    color: Colors.white)
                              ],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50)),
                            ),
                            child: Center(
                                child: Text(
                              "Science",
                              style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow[900]),
                            )),
                          ),
                          onTap: () {
                            print("Science Mad Libs");
                          },
                        ), //sports
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        InkWell(
                          child: Container(
                            height: size.height * 0.1,
                            width: size.height * 0.2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 0),
                                    blurRadius: 10,
                                    color: Colors.white)
                              ],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50)),
                            ),
                            child: Center(
                                child: Text(
                              "Music",
                              style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow[900]),
                            )),
                          ),
                          onTap: () {
                            print("Music Mad Libs");
                          },
                        ),
                        SizedBox(
                          width: 15,
                        ), //general
                        InkWell(
                          child: Container(
                            height: size.height * 0.1,
                            width: size.height * 0.2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 0),
                                    blurRadius: 10,
                                    color: Colors.white)
                              ],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50)),
                            ),
                            child: Center(
                                child: Text(
                              "Superhero",
                              style: TextStyle(
                                  fontSize: 21,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow[900]),
                            )),
                          ),
                          onTap: () {
                            print("Superhero Mad Libs");
                          },
                        ), //sports
                      ],
                    ),
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
