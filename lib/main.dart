import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
                "Rich Text Example"
            ),
            centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "single   ",
                    style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold)
                  ),
                  TextSpan(
                      text: "Line",
                      style: TextStyle(fontSize: 30,backgroundColor: Colors.green,)
                  ),
                  TextSpan(
                      text: "  Multiple",
                      style: TextStyle(fontSize: 30,color: Colors.orange,letterSpacing: 5)
                  ),
                  TextSpan(
                      text: "  Styles",
                      style: TextStyle(fontSize: 30,color: Colors.purple,fontStyle: FontStyle.italic)
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
