// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ChooseCantry extends StatefulWidget {
  const ChooseCantry({super.key});

  @override
  State<ChooseCantry> createState() => _ChooseCantryState();
}

class _ChooseCantryState extends State<ChooseCantry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "ChooseCantry",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context,);
                },
                child: Text(
                  "soudi Arabia ",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                        const Color.fromARGB(255, 20, 58, 100)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(15))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                    Navigator.pop(context,);
                },
                child: Text(
                  "Kuwait",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                        const Color.fromARGB(255, 20, 58, 100)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(15))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                    Navigator.pop(context,);
                },
                child: Text(
                  "United Arab Emirates",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                        const Color.fromARGB(255, 20, 58, 100)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(15))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                    Navigator.pop(context,);
                },
                child: Text(
                  "Qatar",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                        const Color.fromARGB(255, 20, 58, 100)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(15))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                    Navigator.pop(context,);
                },
                child: Text(
                  "Oman",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                        const Color.fromARGB(255, 20, 58, 100)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(15))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                    Navigator.pop(context,);
                },
                child: Text(
                  "Egypt",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                        const Color.fromARGB(255, 20, 58, 100)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(15))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                    Navigator.pop(context,);
                },
                child: Text(
                  "Bahrain",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                        const Color.fromARGB(255, 20, 58, 100)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(15))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                    Navigator.pop(context,);
                },
                child: Text(
                  "Morocco",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                        const Color.fromARGB(255, 20, 58, 100)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(15))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
