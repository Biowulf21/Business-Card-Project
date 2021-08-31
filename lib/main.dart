import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Penis"),
          backgroundColor: Colors.grey[900],
        ),
        body: Center(
          child: Column(
            children: [
              Image(image: AssetImage('images/Dolphindick.png')),
              Image(
                image: AssetImage(
                  'images/diamond.png',
                ),
                width: 200,
                height: 300,
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () => print("Pressed James Button"),
                    child: Text('James Button'),
                  ),
                  ElevatedButton(
                      onPressed: () => print("Pressed Mimi Button"),
                      child: Text("Mimi Button"))
                ],
              ),
            ],
          ),
        ),
      ),
    ));
