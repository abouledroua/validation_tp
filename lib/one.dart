import 'package:flutter/material.dart';
import 'package:validation_tp/two.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text("Page d'Acceuil", style: TextStyle(fontSize: 30)),
            centerTitle: true),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(height: 100),
          SizedBox(
              width: 400,
              height: 300,
              child: Image.network(
                  'https://cdn.corporatefinanceinstitute.com/assets/products-and-services-1024x1024.jpeg')),
          const SizedBox(height: 10),
          Container(
              margin: const EdgeInsets.only(left: 40),
              padding: const EdgeInsets.all(16),
              color: Colors.pink,
              child: const Text('Nos Produits et Services',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold))),
          Container(
              margin: const EdgeInsets.only(left: 40),
              child: Row(children: [
                const Text(
                    "Notre entreprise offre plusiers produits et services. Pour plus d'infos",
                    style: TextStyle(fontSize: 16)),
                const SizedBox(width: 5),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PageDetails()));
                    },
                    child:
                        const Text('Details', style: TextStyle(fontSize: 18)))
              ]))
        ]));
  }
}
