import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("🛍️ List Of Fruits"),
          backgroundColor: Color.fromARGB(134, 5, 159, 139),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "🍎 Apple\n",
              style: TextStyle(color: Colors.red, fontSize: 30),
              children: <TextSpan>[
                TextSpan(
                  text: "🍇 Greps\n",
                  style: TextStyle(color: Colors.purpleAccent),
                ),
                TextSpan(
                  text: "🍒 Cheery\n",
                  style: TextStyle(color: Colors.deepPurple),
                ),
                TextSpan(
                  text: "🍓 Strawberry\n",
                  style: TextStyle(color: Colors.pink),
                ),
                TextSpan(
                  text: "🥭 Mango\n",
                  style: TextStyle(color: Colors.orangeAccent),
                ),
                TextSpan(
                  text: "🍍 PineApple\n",
                  style: TextStyle(color: Colors.green),
                ),
                TextSpan(
                  text: "🍋 Lemon\n",
                  style: TextStyle(color: Colors.yellow),
                ),
                TextSpan(
                  text: "🍉 Watermelon\n",
                  style: TextStyle(color: Colors.lightGreen),
                ),
                TextSpan(
                  text: "🥥 Coconut\n",
                  style: TextStyle(color: Colors.brown),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
