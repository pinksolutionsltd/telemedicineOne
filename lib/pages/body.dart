// import 'package:flutter/material.dart';
// import 'package:telemedicine_one/models/medicine.dart';
//
// class Body extends StatelessWidget {
//   const Body({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//
//         // padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
//         itemCount: medicines.length,
//         itemBuilder: (BuildContext context, int index)=> ListTile(
//             contentPadding: EdgeInsets.only(top: 20.0, bottom: 20.0),
//
//             // title: Text(medicines[index].title.toString(),
//             //   style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),),
//
//             title: Container(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//
//
//                   Text(medicines[index].title.toString(),
//                     style: TextStyle(color: Colors.black87, fontSize: 14, fontWeight: FontWeight.bold),),
//
//                   Text(medicines[index].company.toString(),
//                     style: TextStyle(color: Colors.black26, fontSize: 10),),
//
//                   Row(
//                     children: [
//
//                       Text(medicines[index].newPrice.toString(),
//                         style: TextStyle(color: Colors.lightBlue, fontSize: 13, fontWeight: FontWeight.bold),),
//
//                       SizedBox(width: 30,),
//
//                       Text(medicines[index].price.toString(),
//                         style: TextStyle(color: Colors.black26, fontSize: 10),),
//
//                     ],
//                   ),
//
//                 ],
//               ),
//             ),
//             trailing: Container(
//               child: TextButton(
//                   child: Text('Add to cart'),
//                   onPressed: () {
//                     print('Pressed');
//                   }
//               ),
//             ),
//           ),
//
//     );
//   }
// }
