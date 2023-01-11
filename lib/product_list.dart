import 'package:flutter/material.dart';

import 'product.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (_, index) => Product(index: index),
    );
  }
}