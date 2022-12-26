import 'package:flutter/material.dart';
import 'package:telemedicine_one/models/product_details.dart';

class Products extends StatefulWidget {

  final String? image, name, company, product_detail;
  final double? price, old_price;
  final int? size, id;

  Products({
    this.name,
    this.price,
    this.old_price,
    this.company,
    this.id,
    this.image,
    this.size,
    this.product_detail,
  });

  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {



  static List<Products> products = [

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/napaimage.png",
    ),

    Products(
      id: 1,
      name: "Asthalin inhaler 200Md",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/napaimage.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/napaimage.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/napaimage.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/napaimage.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Asthalin inhaler 200Md",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),
    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

    Products(
      id: 1,
      name: "Ecospirin 150Mg Tablet 14'S",
      product_detail: "Napa is indicated for fever, common cold and influenza, headache, toothache, earache, body pain, myalgia, neuralgia, dysmenorrhoea, sprains, colic pain, back pain, post-operative pain, postpartum pain, inflammatory pain, and post-vaccination pain in children. It is also indicated for rheumatic & osteoarthritic pain and stiffness of joints.",
      old_price: 8.43,
      price: 7.50,
      company: 'ACME Limited',
      image: "assets/images/bag_1.png",
    ),

  ];


  List<Products> display_list = List.from(products);

   void updateList(String value){
    setState(() {
      display_list = products.where((element) =>
          element.name!.toLowerCase().contains(value.toLowerCase())).toList();
    });
  }


  @override
  Widget build(BuildContext context) {

    return ListView.builder(
        itemCount: display_list.length,
        itemBuilder: (BuildContext context, int index){

          return SingleProduct(
            prod_name: display_list[index].name,
            prod_company : display_list[index].company,
            product_detail: display_list[index].product_detail,
            prod_picture: display_list[index].image,
            prod_old_price: display_list[index].old_price.toString(),
            prod_price: display_list[index].price.toString(),
          );

        });
  }
}



//#############Class SingleProduct#########################

class SingleProduct extends StatelessWidget {
  final prod_name;
  final prod_company;
  final prod_picture;
  final prod_old_price;
  final prod_price;
  final product_detail;

  SingleProduct(
      {this.prod_name,
        this.prod_company,
        this.product_detail,
        this.prod_picture,
        this.prod_old_price,
        this.prod_price});
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Material(
        child: InkWell(
          onTap: () {
            Navigator.of(context).push(
              new MaterialPageRoute(
                  builder: (context) => new ProductDetails(
                    product_detail_name: prod_name,
                    product_detail_detail: product_detail,
                    product_detail_new_price: prod_price,
                    product_detail_old_price: prod_old_price,
                    product_detail_picture: prod_picture,
                    product_detail_company: prod_company,
                  )),
            );
          },
          child: ListTile(
            contentPadding: EdgeInsets.only(top: 20.0, bottom: 20.0),

            // title: Text(medicines[index].title.toString(),
            //   style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),),

            title: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [


                  Text(prod_name,
                    style: TextStyle(color: Colors.black87, fontSize: 16, fontWeight: FontWeight.bold),),

                  Text(prod_company,
                    style: TextStyle(color: Colors.black26, fontSize: 14, fontWeight: FontWeight.bold),),



                  Row(
                    children: [

                      Text('\₺${prod_price}',
                        style: TextStyle(color: Colors.lightBlue, fontSize: 16, fontWeight: FontWeight.bold),),

                      // Text(prod_old_price,
                      //   style: TextStyle(color: Colors.lightBlue, fontSize: 13, fontWeight: FontWeight.bold),),
                      //
                      SizedBox(width: 30,),

                      Text('\₺$prod_old_price',
                          style: TextStyle(color: Colors.black26,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.lineThrough
                          ),
                      ),


                    ],
                  ),

                ],
              ),
            ),
            trailing: Container(
              child: TextButton(
                  child: Text('Add to cart', style: TextStyle(color: Colors.black87, fontSize: 14) ),
                  onPressed: () {
                    print('Pressed');
                  }
              ),
            ),
          ),
        ),
      ),
    );
  }
}
