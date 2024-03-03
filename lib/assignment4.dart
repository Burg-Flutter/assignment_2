import 'package:flutter/material.dart';

class Assignment4 extends StatefulWidget {
  const Assignment4({super.key});

  State<Assignment4> createState() => _Assignment4State();
}

class _Assignment4State extends State<Assignment4> {
  int? _count = 0;
  void _printTableview() {
    setState(() {
      if (_count == 20) {
        _count = 0;
      } else {
        _count = _count! + 2;
      }
    });
  }

  Widget build(BuildContext con) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Table of 2'),
        backgroundColor: Color.fromARGB(95, 2, 249, 56),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Click Button to Print Table'),
            const SizedBox(
              height: 20,
            ),
            Text(
              "$_count",
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: _printTableview, child: const Text('Print'))
          ],
        ),
      ),
    );
  }
}
