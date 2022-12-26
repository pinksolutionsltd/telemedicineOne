// import 'package:flutter/material.dart';
//
// class MedicinetDetails extends StatefulWidget {
//
//   ProductDetails({
//     this.product_detail_name,
//     this.product_detail_old_price,
//     this.product_detail_new_price,
//     this.product_detail_picture,
//   });
//   final product_detail_name;
//   final product_detail_new_price;
//   final product_detail_old_price;
//   final product_detail_picture;
//
//   @override
//   _MedicineDetailsState createState() => _MedicineState();
// }
//
// class _MedicineDetailsState extends State<MedicineDetails> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: new AppBar(
//         elevation: 0.0,
//         backgroundColor: Colors.red,
//         title: new InkWell(
//           onTap: (){
//             // Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
//           },
//           child: Text('Fashapp'),
//         ),
//         actions: <Widget>[
//           new IconButton(icon: Icon(Icons.search, color: Colors.white,), onPressed: (){}),
//           new IconButton(icon: Icon(Icons.shopping_cart), onPressed: (){}),
//         ],
//       ),
//
//       body: new ListView(
//         children: <Widget>[
//           Container(
//             height: 300.0,
//             child: GridTile(
//
//               child: Container(
//                 color: Colors.white,
//                 child: Image.asset(widget.product_detail_picture),
//               ),
//
//               footer: Container(
//                 color: Colors.white70,
//                 child: ListTile(
//                   leading: new Text(widget.product_detail_name,
//                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
//                   title: new Row(
//                     children: <Widget>[
//                       Expanded(
//                         child: Text('\$${widget.product_detail_old_price}',
//                           style: TextStyle(
//                               color: Colors.grey,
//                               decoration: TextDecoration.lineThrough),),
//                       ),
//                       Expanded(
//                         child: Text('\$${widget.product_detail_new_price}',
//                           style: TextStyle(
//                               color: Colors.red,fontWeight: FontWeight.bold
//                           ),),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ),
//
// //=========The First Buttons======================
//           Row(
//             children: <Widget>[
// //=========The Size Button=======================
//               Expanded(
//                 child: MaterialButton(
//                   onPressed: (){
//                     showDialog(context: context,
//                         builder: (context){
//                           return AlertDialog(
//                             title: Text('Size'),
//                             content: Text('Choose the size'),
//                             actions: <Widget>[
//                               MaterialButton(
//                                 onPressed: (){
//                                   Navigator.of(context).pop(context);
//                                 },
//                                 child: Text('Close', style: TextStyle(color: Colors.lightBlue),),
//                               ),
//                             ],
//                           );
//                         }
//                     );
//                   },
//                   color: Colors.white,
//                   textColor: Colors.grey,
//                   elevation: 0.2,
//                   child: Row(
//                     children: <Widget>[
//                       Expanded(
//                         child: Text('Size'),
//                       ),
//                       Expanded(
//                         child: new Icon(Icons.arrow_drop_down),
//                       ),
//                     ],
//                   ),),
//
//               ),
//
// //=========The Color Button=======================
//               Expanded(
//                 child: MaterialButton(
//                   onPressed: (){
//                     showDialog(context: context,
//                         builder: (context){
//                           return AlertDialog(
//                             title: Text('Color'),
//                             content: Text('Choose the Color'),
//                             actions: <Widget>[
//                               MaterialButton(
//                                 onPressed: (){
//                                   Navigator.of(context).pop(context);
//                                 },
//                                 child: Text('Close', style: TextStyle(color: Colors.lightBlue),),
//                               ),
//                             ],
//                           );
//                         }
//                     );
//                   },
//                   color: Colors.white,
//                   textColor: Colors.grey,
//                   elevation: 0.2,
//                   child: Row(
//                     children: <Widget>[
//                       Expanded(
//                         child: Text('Color'),
//                       ),
//                       Expanded(
//                         child: new Icon(Icons.arrow_drop_down),
//                       ),
//                     ],
//                   ),),
//
//               ),
//
// //=========The Quantity Button=======================
//               Expanded(
//                 child: MaterialButton(
//                   onPressed: (){
//                     showDialog(context: context,
//                         builder: (context){
//                           return AlertDialog(
//                             title: Text('Quantity'),
//                             content: Text('Choose the Quantity'),
//                             actions: <Widget>[
//                               MaterialButton(
//                                 onPressed: (){
//                                   Navigator.of(context).pop(context);
//                                 },
//                                 child: Text('Close', style: TextStyle(color: Colors.lightBlue),),
//                               ),
//                             ],
//                           );
//                         }
//                     );
//                   },
//                   color: Colors.white,
//                   textColor: Colors.grey,
//                   elevation: 0.2,
//                   child: Row(
//                     children: <Widget>[
//                       Expanded(
//                         child: Text('Qty'),
//                       ),
//                       Expanded(
//                         child: new Icon(Icons.arrow_drop_down),
//                       ),
//                     ],
//                   ),),
//
//               ),
//             ],
//           ),
//
// //=========The Second Buttons======================
//           Row(
//             children: <Widget>[
//
//               Expanded(
//                 child: MaterialButton(onPressed: (){},
//                   color: Colors.red,
//                   textColor: Colors.white,
//                   elevation: 0.2,
//                   child: new Text('Buy Now'),),
//
//               ),
//               new IconButton(icon: Icon(Icons.add_shopping_cart, color: Colors.red,), onPressed: (){}),
//               new IconButton(icon: Icon(Icons.favorite_border, color: Colors.red,), onPressed: (){}),
//
//             ],
//           ),
//
//           Divider(),
//           new ListTile(
//             title: new Text('Product Details'),
//             subtitle: new Text('It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English'),
//           ),
//           Divider(),
//           new Row(
//             children: <Widget>[
//               Padding(padding: const EdgeInsets.fromLTRB(12.0, 5.0, 5.0, 5.0),
//                 child: new Text('Product Name', style: TextStyle(color: Colors.grey),),
//               ),
//               Padding(padding: const EdgeInsets.all(5.0),
//                 child: new Text(widget.product_detail_name),
//               )
//             ],
//           ),
//
//           new Row(
//             children: <Widget>[
//               Padding(padding: const EdgeInsets.fromLTRB(12.0, 5.0, 5.0, 5.0),
//                 child: new Text('Product Brand', style: TextStyle(color: Colors.grey),),
//               ),
//               //----Remember to create Product Brand-------------
//               Padding(padding: const EdgeInsets.all(5.0),
//                 child: new Text('Brand-X'),
//               )
//             ],
//           ),
//
//           new Row(
//             children: <Widget>[
//               Padding(padding: const EdgeInsets.fromLTRB(12.0, 5.0, 5.0, 5.0),
//                 child: new Text('Product Condition', style: TextStyle(color: Colors.grey),),
//               ),
//               Padding(padding: const EdgeInsets.all(5.0),
//                 child: new Text('NEW'),
//               ),
//             ],
//           ),
//           Divider(),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text('Similar Product'),
//           ),
//           //-----Similar Product Section----------------
//           Container(
//             height: 360.0,
//
//             // child: Similar_products(),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
//
// //########### Class Similar_products ###########################
// // class Similar_products extends StatefulWidget {
// //   @override
// //   _Similar_productsState createState() => _Similar_productsState();
// // }
// //
// // class _Similar_productsState extends State<Similar_products> {
// //   var product_list = [
// //     {
// //       'name': 'Blazer',
// //       'picture': 'images/products/blazer1.jpeg',
// //       'old_price': 3500,
// //       'price': 3000,
// //     },
// //     {
// //       'name': 'Blazer2',
// //       'picture': 'images/products/blazer2.jpeg',
// //       'old_price': 4500,
// //       'price': 4000,
// //     },
// //     {
// //       'name': 'Dress2',
// //       'picture': 'images/products/dress2.jpeg',
// //       'old_price': 4500,
// //       'price': 4000,
// //     },
// //     {
// //       'name': 'Skirt',
// //       'picture': 'images/products/skt1.jpeg',
// //       'old_price': 4500,
// //       'price': 4000,
// //     },
// //     {
// //       'name': 'Skirt2',
// //       'picture': 'images/products/skt2.jpeg',
// //       'old_price': 4500,
// //       'price': 4000,
// //     },
// //
// //   ];
// //   @override
// //   Widget build(BuildContext context) {
// //     return GridView.builder(
// //         itemCount: product_list.length,
// //         gridDelegate:
// //         new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
// //         itemBuilder: (BuildContext context, int index) {
// //           return SimilarSingleProduct(
// //             prod_name: product_list[index]['name'],
// //             prod_picture: product_list[index]['picture'],
// //             prod_old_price: product_list[index]['old_price'],
// //             prod_price: product_list[index]['price'],
// //           );
// //         });
// //   }
// // }
// //
// // //#############Class SimilarSingleProduct#########################
// //
// // class SimilarSingleProduct extends StatelessWidget {
// //   final prod_name;
// //   final prod_picture;
// //   final prod_old_price;
// //   final prod_price;
// //
// //   SimilarSingleProduct(
// //       {this.prod_name,
// //         this.prod_picture,
// //         this.prod_old_price,
// //         this.prod_price});
// //   @override
// //   Widget build(BuildContext context) {
// //     return Card(
// //       child: Hero(
// //         tag: prod_name,
// //         child: Material(
// //           child: InkWell(
// //             onTap: () {
// //               Navigator.of(context).push(
// //                 new MaterialPageRoute(
// //                     builder: (context) => new ProductDetails(
// //                       product_detail_name: prod_name,
// //                       product_detail_new_price: prod_price,
// //                       product_detail_old_price: prod_old_price,
// //                       product_detail_picture:prod_picture,
// //                     )),
// //               );
// //             },
// //             child: GridTile(
// //               footer: Container(
// //                 color: Colors.white54,
// //                 child: new Row(
// //                   children: <Widget>[
// //
// //                     Expanded(
// //                       child: Text(prod_name, style: TextStyle(fontWeight: FontWeight.bold),),
// //                     ),
// //
// //                     Text('\$${prod_price}',style: TextStyle(color: Colors.red),),
// //                   ],
// //                 ),
// //               ),
// //               child: Image.asset(
// //                 prod_picture,
// //                 fit: BoxFit.cover,
// //               ),
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
