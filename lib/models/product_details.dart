import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProductDetails extends StatefulWidget {
  ProductDetails({
    this.product_detail_name,
    this.product_detail_detail,
    this.product_detail_old_price,
    this.product_detail_new_price,
    this.product_detail_picture,
    this.product_detail_company,
  });
  final product_detail_name;
  final product_detail_new_price;
  final product_detail_old_price;
  final product_detail_picture;
  final product_detail_company;
  final product_detail_detail;

  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Product',
          style: TextStyle(color: Colors.black87),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset("assets/icons/Path.svg"),
          onPressed: () {},
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
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Container(
              width: MediaQuery.of(context).size.width,
              height: 278,
              child: Image.asset(widget.product_detail_picture),
            ),
            Padding(
              padding: const EdgeInsets.all(12.48),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('\₺${widget.product_detail_new_price}',
                style: TextStyle(color: Colors.lightBlue, fontSize: 34, fontWeight: FontWeight.w700),
                  ),

                  SizedBox(width: 20,),

                  Text('\₺${widget.product_detail_old_price}',
                    style: TextStyle(color: Colors.black26,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.lineThrough
                    ),
                  ),
                ],
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.all(12.48),
              child: Text(widget.product_detail_name, style: TextStyle(color: Colors.black87, fontSize: 20, fontWeight: FontWeight.w400)),
            ),

            Padding(
              padding: const EdgeInsets.all(12.48),
              child: Text(widget.product_detail_company, style: TextStyle(color: Colors.black26, fontSize: 11, fontWeight: FontWeight.bold)),
            ),

            Padding(
              padding: const EdgeInsets.all(12.48),
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Short Description", style: TextStyle(color: Colors.black87, fontSize: 15, fontWeight: FontWeight.w400)),
                    SizedBox(height: 10.0,),
                    Text(widget.product_detail_detail, style: TextStyle(color: Colors.black26, fontSize: 13, fontWeight: FontWeight.w400)),
                  ],
                ),
              ),
            ),


          SizedBox(height: 30.0,),
        //-------------Button Here Add Cart and Buy Now Button----------------------------//

        Padding(
          padding: const EdgeInsets.all(12.48),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 48.0,
                  width: MediaQuery.of(context).size.width*7/18,
                  child: TextButton(
                      child: Text(
                          "Add to cart".toUpperCase(),
                          style: TextStyle(fontSize: 14)
                      ),
                      style: ButtonStyle(
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0),
                                  side: BorderSide(color: Colors.blue)
                              )
                          )
                      ),
                      onPressed: () => null
                  ),
                ),

                SizedBox(width: 10),
                SizedBox(
                  height: 48.0,
                  width: MediaQuery.of(context).size.width*7/18,
                  child: ElevatedButton(
                      child: Text(
                          "Buy now".toUpperCase(),
                          style: TextStyle(fontSize: 14)
                      ),
                      style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0),
                                  side: BorderSide(color: Colors.blue)
                              )
                          )
                      ),
                      onPressed: () => null
                  ),
                )
              ]
          ),
        ),


          ],
        ),
      ),
    );
  }
}

