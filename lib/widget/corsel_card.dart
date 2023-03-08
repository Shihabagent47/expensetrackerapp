import 'package:flutter/material.dart';
class CorselCard extends StatelessWidget {

  const CorselCard({Key? key, required this.title, required this.amount}) : super(key: key);
  final String title;
  final double amount;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.indigoAccent,
      
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Container(
      
      height: 150,
      width: double.infinity,
      child: Column(
        children: [
          Text(title,style: TextStyle(fontSize: 22),),

          Text("$amount ৳",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),)
        ],
      ),
    ),);
  }
}
