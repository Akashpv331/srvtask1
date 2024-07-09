import 'package:flutter/material.dart';
import 'package:srv1/batch.dart';
import 'package:srv1/home.dart';
import 'package:srv1/profile.dart';
import 'package:srv1/report.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  int selectindex = 0;
  static List<Widget> widgetOption = [
    homepage(),
    Batchpage(),
    profilepage(),
    reportpage()
  ];

  void onitemTapped(int index) {
    setState(() {
      selectindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(child: widgetOption.elementAt(selectindex)),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "home",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_customize_outlined),
              label: "Batch",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "profile",
              
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.report),
              label: "Reports",

          
              backgroundColor: Color.fromARGB(255, 219, 208, 208)),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: selectindex,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.black,
        
        
        iconSize: 50,
        onTap: onitemTapped,
        elevation: 5,
      ),
    );
  }
}
