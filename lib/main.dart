// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // bg color
        backgroundColor: Colors.white,

        // MARK: - app bar
        appBar: AppBar(
          title: Text(
            "My First Flutter app",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w800
            ),
            ),
          backgroundColor: Colors.green,
          elevation: 0,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu, color: Colors.white, size: 24)),
          actions: [
            IconButton(onPressed: () {}, 
            icon: Icon(Icons.logout, color: Colors.white, size: 24))
          ],
        ),

        // MARK: - body 
        // body: Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,

        //     decoration: BoxDecoration(
        //       color: Colors.green,
        //       borderRadius: BorderRadius.circular(16),
        //     ),

        //     padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16), //EdgeInsets.only(left: 16, top:16)

        //     // MARK: Text
        //     // child: Text(
        //     //   "Hello how are you?",
        //     //   style: TextStyle(
        //     //     color: Colors.white,
        //     //     fontSize: 19.0,
        //     //     fontWeight: FontWeight.bold,
        //     //     ),
        //     //   ),

        //     // MARK: Icon
        //     child: Icon(
        //       Icons.favorite,
        //       color: Colors.white,
        //       size: 70,
        //     ),
        //   ),
        // ),


        // MARK: - Body for Column
        // body: Column(
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   // crossAxisAlignment: CrossAxisAlignment.start,

        //   children: [
        //     // 1st box
        //     Expanded(
        //       child: 
        //         Container(
        //         color: Colors.amber,
        //     ),
        //     ),
            
        //     // 2nd box
        //     Expanded(
        //       flex: 3,
        //       child:  Container(
        //       color:Colors.blue
        //     ),
        //     ),

        //     // 3rd box
        //     Expanded(child: 
        //       Container(
        //       color: Colors.deepPurple
        //     )
        //     ),

        //   ]
        // ),

      
        // MARK: Body for List View

        body: ListView(
          scrollDirection: Axis.vertical,
          children: [

            Expanded(child: 
              Container(
                height: 400,
                color: Colors.amber
              )
            ),

            Expanded(child: 
              Container(
                height: 400,
                color: Colors.blueAccent
              )
            ),

            Expanded(child: 
              Container(
                height: 400,
                color: Colors.blueGrey,
              )
            ),

            Expanded(child: 
              Container(
                height: 400,
                color: Colors.orange,
              )
            )

          ],
        ),

      ),
      
    );
  }
}