import 'package:flutter/material.dart';
import 'package:car_shop/src/data.dart';
import 'package:car_shop/src/product_link.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Car Shop',
          style: theme.textTheme.labelLarge,
        ),
        centerTitle: true,
      ),
      backgroundColor: theme.scaffoldBackgroundColor,
      body: GridView.builder(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              childAspectRatio: 0.500
          ),
          itemCount: db.length,
          itemBuilder: (BuildContext context, int index) {
            return GridSection(index: index);
          }),
    );
  }
}

class GridSection extends StatelessWidget {
  const GridSection({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(25)),
          border: Border.all()),
      child: Column(children: [
        Expanded(
          flex: 4,
          child: Container(
         child: Image.network(
            db[index].mainphoto,
            fit: BoxFit.scaleDown,
          ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              child: Text(
                db[index].carname,
                style: theme.textTheme.bodyLarge,
              )),
        ),
        Expanded(flex: 1, child: Text('${db[index].price} ₽', style: theme.textTheme.bodyLarge,)),
        Expanded(
            child: PointerToNextProduct(
          index: index,
        )),
      ]),
    );
  }
}
