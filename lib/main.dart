import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: const Color.fromARGB(255, 183, 201, 216),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                // ignore: prefer_const_constructors
                CircleAvatar(
                  radius: 50,
                  backgroundImage: const AssetImage('asset/R.jpg'),
                ),
                const Text(
                  'RANGO',
                  style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'FUN BOY',
                  style: TextStyle(
                      color: Colors.indigoAccent,
                      fontFamily: 'IndieFlower',
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
                Card(
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
// ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Icon(
                            IconData(0xe04d, fontFamily: 'MaterialIcons'),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            '12345678910',
                            style: TextStyle(
                                color: Color.fromARGB(255, 3, 4, 7),
                                fontSize: 20,
                                fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    )),
                Card(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Icon(
                          IconData(0xe081, fontFamily: 'MaterialIcons'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'rango_fun_boy@gmail.com',
                          style: TextStyle(
                              color: Color.fromARGB(255, 3, 4, 7),
                              fontSize: 20,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
