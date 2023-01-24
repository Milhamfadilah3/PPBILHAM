import 'package:flutter/material.dart';

class Nama extends StatelessWidget {
  const Nama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color.fromARGB(255, 91, 183, 233),
        title: Text('Nama', style: TextStyle(color: Colors.white),),
      ),

    body: Container(
      color: Color.fromARGB(255, 248, 189, 25),
          width: double.infinity,
          height: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
  children: [
 SizedBox(height:20.0 ,),
    // Image.asset('../assets/images/putri.png',width: 800.0,
    //    height: 300.0,),
    //    SizedBox(height: 20.0,),
       Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Nama',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ), 
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('M. Ilham Fadilah',
          style: TextStyle(fontSize: 20.0, color: Colors.white),
          textAlign: TextAlign.right,
      ),
      
    ),


  ],
  ),
    ),

    );
  }
}