import 'package:flutter/material.dart';

class Bodypart extends StatelessWidget {
  const Bodypart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [


        Container(
             decoration: BoxDecoration(
                 color: Colors.lightBlue, borderRadius: BorderRadius.circular(20)),
             height: 200,
                width: double.infinity,
             child: Row(
               children: [
                 Container(
                   height: 200,
                   width: MediaQuery.of(context).size.width * 0.3,
                   decoration: BoxDecoration(
                       image: DecorationImage(
                           image: AssetImage('assets/images/bb.jpg'),
                           fit: BoxFit.cover)),
                 ),
                 Container(
                   alignment: Alignment.center,
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                       children: [
                         SizedBox(
                           height: 5,
                         ),
                         Text(
                           'Dr.Gopika Rani',
                           style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                         ),
                         Text(
                           'Dental specilest',
                           style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                         ),
                         Text(
                           'Chief Consultant, Dental Surgery',
                           style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                         ),
                         SizedBox(
                           height: 40,
                         ),
                         Row(
                           children: [
                             Icon(Icons.calendar_month),
                             Text(
                               'Today',
                               style: TextStyle(fontSize: 20),
                             ),
                             SizedBox(
                               width: 15,
                             ),
                             Icon(Icons.lock_clock),
                             Text(
                               '09:30-03:30',
                               style: TextStyle(fontSize: 20),
                             )
                           ],
                         )
                       ],
                     ),
                   ),
                 )
               ],
             ),
           ),

SizedBox(height: 20,),
        Container(
             decoration: BoxDecoration(
                 color: Colors.lightBlue, borderRadius: BorderRadius.circular(20)),
             height: 200,
               width: double.infinity,
             child: Row(
               children: [
                 Container(
                   height: 200,
                   width: MediaQuery.of(context).size.width * 0.3,
                   decoration: BoxDecoration(
                       image: DecorationImage(
                           image: AssetImage('assets/images/dd.jpg'),
                           fit: BoxFit.cover)),
                 ),
                 Container(
                   alignment: Alignment.center,
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                       children: [
                         SizedBox(
                           height: 5,
                         ),
                         Text(
                           'Dr.Radika Rani',
                           style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                         ),
                         Text(
                           'Dental specilest',
                           style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                         ),
                         Text(
                           'Chief Consultant, Dental Surgery',
                           style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                         ),
                         SizedBox(
                           height: 40,
                         ),
                         Row(
                           children: [
                             Icon(Icons.calendar_month),
                             Text(
                               'Today',
                               style: TextStyle(fontSize: 20),
                             ),
                             SizedBox(
                               width: 15,
                             ),
                             Icon(Icons.lock_clock),
                             Text(
                               '09:30-03:30',
                               style: TextStyle(fontSize: 20),
                             )
                           ],
                         )
                       ],
                     ),
                   ),
                 )
               ],
             ),
           ),
SizedBox(height: 20,),



  Container(
             decoration: BoxDecoration(
                 color: Colors.lightBlue, borderRadius: BorderRadius.circular(20)),
             height: 200,
               width: double.infinity,
             child: Row(
               children: [
                 Container(
                   height: 200,
                   width: MediaQuery.of(context).size.width * 0.3,
                   decoration: BoxDecoration(
                       image: DecorationImage(
                           image: AssetImage('assets/images/ee.jpg'),
                           fit: BoxFit.cover)),
                 ),
                 Container(
                   alignment: Alignment.center,
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                       children: [
                         SizedBox(
                           height: 5,
                         ),
                         Text(
                           'Dr.Gopika Rani',
                           style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                         ),
                         Text(
                           'Dental specilest',
                           style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                         ),
                         Text(
                           'Chief Consultant, Dental Surgery',
                           style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                         ),
                         SizedBox(
                           height: 40,
                         ),
                         Row(
                           children: [
                             Icon(Icons.calendar_month),
                             Text(
                               'Today',
                               style: TextStyle(fontSize: 20),
                             ),
                             SizedBox(
                               width: 15,
                             ),
                             Icon(Icons.lock_clock),
                             Text(
                               '09:30-03:30',
                               style: TextStyle(fontSize: 20),
                             )
                           ],
                         )
                       ],
                     ),
                   ),
                 )
               ],
             ),
           ),


      ],
    );
  }
}