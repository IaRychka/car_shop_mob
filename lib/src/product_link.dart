

import 'package:flutter/material.dart';
import 'package:car_shop/pgs/product_page.dart';

class PointerToNextProduct extends StatelessWidget {
  const PointerToNextProduct({super.key,required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      // ignore: prefer_const_constructors
      child: Icon(Icons.arrow_right, color: Colors. black,),
      
 
      onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => ProductPage(index: index)));
    },
    
    );
  }
}