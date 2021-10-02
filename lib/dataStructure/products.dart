import 'package:flutter/cupertino.dart';
class Products{
  String? id;
  String? title;
  String? description;
  double? price;
  String? imageUrl;
  bool favorite;



  //Name Constructor
  //يهتم باسم الحقل
  Products({@required this.id,
    @required this.title,
    @required this.description,
    @required this.price,
    @required this.imageUrl,
    this.favorite=false});


  //Positional Constructor
  //لايهتم لاسم الحقل وبهتم بترتيب او موقع الحقل
  // Products(this.id,
  //   this.title,
  //   this.description,
  //   this.price,
  //   this.imageUrl,
  //   this.favorite=false);

}