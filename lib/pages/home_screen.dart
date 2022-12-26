import 'package:flutter/material.dart';
import 'package:telemedicine_one/models/product.dart';
import 'package:flutter_svg/svg.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  // Products products = Products();
  // List<Products> display_list = List.from(products);
  //
  // void updateList(String value){
  //   setState(() {
  //     display_list = products.where((element) =>
  //         element.name!.toLowerCase().contains(value.toLowerCase())).toList();
  //   });
  // }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medicine', style: TextStyle(color: Colors.black87),),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset("assets/icons/Path.svg"),
          onPressed: () {
          },
        ),

        actions: <Widget>[
          IconButton(
            icon: SvgPicture.asset(
              "assets/icons/Vector.svg",
            ),
            onPressed: () {},
          ),
          SizedBox(width: 20.0),
        ],

      ),

      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.all(26.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [


              TextField(
                // onChanged: (value) => updateList(value),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black12,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide.none
                  ),
                  hintText: "What you search for?",
                  prefixIcon: Icon(Icons.search),
                  prefixIconColor: Colors.black12
                ),

              ),

              SizedBox(height: 50,),
              Text('Medicine',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                ),),
              SizedBox(height: 20,),

              Expanded(child: Products()),
            ],
          ),
        ),
      ),
    );
  }
}
