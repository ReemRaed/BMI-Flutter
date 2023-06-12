import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {
  final int Result;
  final bool isMale;
  final int Age;

  BmiResult({required this.Result, required this.Age, required this.isMale});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Result'),
      ),
      body: Container(
        color: Color.fromRGBO(19, 19, 41, 1),
        width: double.infinity,
        child: Container(
          width: 200,
          color: Color.fromRGBO(29, 30, 51, 1),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Your Result',
                  style: const TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  '${Result}',
                  style: const TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(231, 20, 83, 1))),
                  child: const Text(
                    "Re Calculator",
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
