//to start any Application ,you should write the code
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
      home: FirstApp(),
    );
  }
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 213, 189, 138),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 134, 100, 0),
        elevation: 20.0,
        centerTitle: true,
        title: const Text(
          // textAlign: TextAlign.center,
          "My First Project",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            fontFamily: "myfont",
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.amber,
            size: 30,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
              size: 30,
              color: Colors.amber,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 30,
              color: Colors.amber,
            ),
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   backgroundColor: Colors.amber,
      //   child: IconButton(
      //     onPressed: () {},
      //     icon: const Icon(Icons.add),
      //     iconSize: 40,
      //   ),
      // ),

      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            obscureText: false,
            keyboardType: TextInputType.number,
            textInputAction: TextInputAction.next,
            maxLines: 1,
            decoration: InputDecoration(
              icon: Icon(Icons.email),
              prefixIcon: Icon(
                Icons.favorite,
              ),
              suffixIcon: Icon(
                Icons.favorite,
              ),
              labelText: "User name",
              labelStyle: TextStyle(
                  color: Color.fromARGB(255, 128, 99, 13),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.amberAccent),
              hintText: "Enter user name",
              //  border: InputBorder.none,// for delete under line
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
