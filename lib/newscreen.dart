import 'package:flutter/material.dart';

class Newscreen extends StatefulWidget {
  const Newscreen({super.key});

  @override
  State<Newscreen> createState() => _NewscreenState();
}

class _NewscreenState extends State<Newscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("Newscreen"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(children: [g
                ElevatedButton(
                  onPressed: () {
                    TextFormField(
                        decoration: InputDecoration(
                      hintText: "Enter your name",
                      labelText: "Name",
                    ));
                  },
                  child: Text("red"),
                ),
              ])
            ],
          ),
        ));
  }
}
