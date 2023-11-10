import 'package:flutter/material.dart';

class parts extends StatelessWidget {
  const parts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/doc1.jpg'),
                        fit: BoxFit.cover),
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10)),
              ),Text('Appointment',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
            ],
          ),
       
  Column(
    children: [
      Container(
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/doc2.jpg'),
                        fit: BoxFit.cover),
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10)),
              ),Text('Hospital',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
    ],
  ),
         Column(
           children: [
             Container(
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/doc3.jpg'),
                        fit: BoxFit.cover),
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10)),
              ),Text('More details',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
           ],
         ),
       





        ],
      ),
    );
  }
}
