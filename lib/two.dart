import 'package:flutter/material.dart';

class PageDetails extends StatelessWidget {
  const PageDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text('Page Details', style: TextStyle(fontSize: 30)),
            centerTitle: true),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                  'https://blog.magezon.com/wp-content/uploads/2022/01/ecommerce-product-detail-page-all-you-need-to-know.png')
            ]));
  }
}
