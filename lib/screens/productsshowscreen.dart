import 'package:flutter/material.dart';
import 'itemshow.dart';
import '../data/productData.dart';
// ignore: must_be_immutable
class ProductsShowScreen  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
           title:Text("football Shirts")
     ),
     body: GridView.builder(
      itemCount: products.length,
      itemBuilder: (context,i)=> ItemShow(products[i]),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          childAspectRatio: 2 / 2,
          crossAxisCount: 2),

      )

    );
  }
}


