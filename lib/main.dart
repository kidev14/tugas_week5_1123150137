import 'package:flutter/material.dart';

void main () {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

@override
Widget build(BuildContext context ) {
  return MaterialApp(
    title: "latihan container",
    debugShowCheckedModeBanner: false,
    home: Halaman(),
  );
}
}
// pages
class Halaman extends StatelessWidget {
  const Halaman({super.key});

  @override
  Widget build(BuildContext context ) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.amberAccent ,
    title: Text('Halaman Depan'),

    actions: [
      Icon(Icons.person),
      SizedBox(width: 10),
      Icon(Icons.account_balance),
      SizedBox(width: 5),
    ],
  ),
  body: Container(
        width: double.infinity,
        height: 100,
        color: Colors.blue,
        alignment: Alignment.topCenter,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Icon(Icons.person),
          SizedBox(width: 10),
          Icon(Icons.account_balance),
          SizedBox(width: 5),
          Text("ini adalah data"),
       ],)
     ),  
    );
  }
}
