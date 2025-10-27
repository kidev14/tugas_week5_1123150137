import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Container",
      debugShowCheckedModeBanner: false,
      home: Halaman(),
    );
  }
}

class Halaman extends StatelessWidget {
  const Halaman({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Halaman Depan"),
        actions: [
          Icon(Icons.add_a_photo),
          SizedBox(width: 10),
          Icon( Icons.access_alarm),
          SizedBox(width: 10),
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.account_circle),
          SizedBox(width: 10),
        ],
        flexibleSpace: Container(
        decoration: const BoxDecoration(
        gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Colors.deepOrange, // warna atas
          Colors.white,      // warna bawah
        ],
      ),
    ),
      )
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        // width: double.infinity,
        // height: double.infinity,
        // color: Colors.blueGrey,
        alignment: Alignment.center,

        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Icon(Icons.home_repair_service),
        //     SizedBox(width: 10),
        //     Icon(Icons.account_balance),
        //     SizedBox(width: 10),
        //     Text("Ini adalah data")
        //   ],
        // ),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
        color: Colors.cyan,
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(
           begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.cyan, 
            Colors.orange
            ],
         
        ),
      ),
      child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "Rizky Adekatuasa",
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 15, 0, 0),
        ),
      ),
      SizedBox(height: 10),
      Text(
        "Semangat terus kalau eror tinggal nanya ke AI aja ",
        style: TextStyle(
          fontStyle: FontStyle.italic,
          color: Colors.white70,
          fontSize: 14,
        ),
        textAlign: TextAlign.center,
      ),
    ],
  ),
),
    );
  }
}