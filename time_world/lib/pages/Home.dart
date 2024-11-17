// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Home",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async {
              dynamic result = await Navigator.pushNamed(context, '/choose');
              setState(() {
                
              });
              },
              child: Text(
                "Country",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 20, 58, 100)),
                  padding: WidgetStatePropertyAll(EdgeInsets.all(15))),
            ),
            SizedBox(
              height: 100,
            ),
            Text(
              "Time",
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Contry",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
