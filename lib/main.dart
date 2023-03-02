// ignore_for_file: prefer_const_constructors, sort_child_properties_last, deprecated_member_use
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook",
            style: TextStyle(
                color: Colors.blue, fontSize: 30, fontWeight: FontWeight.w700)),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.blue,
            size: 30,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.blue,
                size: 30,
              ),
              onPressed: () {}),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.blue,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "Mercedes",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 110,
                    fontFamily: "tangerine",
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 5, 33),
                    padding: EdgeInsets.all(9.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 1, color: Colors.blue)),
                    child: SvgPicture.asset("assets/images/icons8-facebook-f.svg",
                        color: Colors.blue, height: 57),
                        
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 5, 33),
                    padding: EdgeInsets.all(9.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 1, color: Colors.blue)),
                    child: SvgPicture.asset("assets/images/icons8-instagram.svg",
                        color: Colors.blue, height: 57),             
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 5, 33),
                    padding: EdgeInsets.all(9.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 1, color: Colors.blue)),
                    child: SvgPicture.asset("assets/images/icons8-twitter.svg",
                        color: Colors.blue, height: 57),
                        
                  ),
                ],
              ),
              
                    
            ]),
      ),
    );
  }
}
