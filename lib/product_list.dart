import 'package:flutter/material.dart';
import 'package:navigation_app/product_detail.dart';

class ProductList extends StatefulWidget {
  const ProductList({super.key});

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Prouct List'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Product List'),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_)=>ProductDetail()));

            }, child: const Text('Product Details'))
          ],
        ),
      ),
    );
  }
}
