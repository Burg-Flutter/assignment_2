import 'package:assignment_2/assignment_1.dart';
import 'package:flutter/material.dart';

class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});

  State<Assignment2> createState() => _Assignment2State();
}

class _Assignment2State extends State<Assignment2> {
  bool box1color = false;
  bool box2color = false;
  Widget build(BuildContext con) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Color Box'),
          backgroundColor: Colors.blue,
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: box1color ? Colors.redAccent : Colors.lightGreen,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          box1color = !box1color;
                        });
                      },
                      child: const Text("Color Box 1")),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: box2color ? Colors.amber : Colors.blueGrey,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            setState(() {
                              box2color = !box2color;
                            });
                          },
                          child: Text('Color Box 2')),
                      const SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  )
                ],
              ),
            ],
          )
        ]),
      ),
    );
  }
}
