import 'package:flutter/material.dart';
import 'package:shopping_app/dataStructure/products.dart';
// ignore: must_be_immutable
class ItemShow extends StatelessWidget {

  Products? products ;
  ItemShow(this.products);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: GridTile(
            child: Image(image: NetworkImage(products!.imageUrl ?? ""),fit:BoxFit.fill ,),
            footer: GridTileBar(
              backgroundColor: Colors.white60,
              title: Center(child: Text(products!.title??"",style: TextStyle(color:Colors.black,fontSize: 17,fontWeight: FontWeight.w900),)),
              leading: Icon(Icons.favorite,color: Colors.blue,),
              trailing:Icon(Icons.add_shopping_cart,color: Colors.blue,) ,
            ),
          ));
  }
}
