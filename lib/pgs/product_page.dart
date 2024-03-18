import 'package:flutter/material.dart';
import 'package:car_shop/src/data.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:car_shop/src/video_comtainer.dart';

class ImgSwiper extends StatelessWidget {
  const ImgSwiper({Key? key, required this.index}) : super(key: key);
  final int index;
  @override
  Widget build(BuildContext context) {
    return 
        Swiper(
          itemBuilder: (BuildContext context, int index) {
            return Image.network('${db[index].secondimages[index]}');
          },
          pagination: const SwiperPagination(),
          itemCount: db[index].secondimages.length,
          control: const SwiperControl(),
        );
  }
}

class ProductPage extends StatelessWidget {
  const ProductPage({super.key, required this.index});
  final int index;
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
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        children: [
          Expanded(
            child: SizedBox(
                
                child: ImgSwiper(
                  index: index,
                )),
          ),
          Expanded(
              child: Text(
                'Модель ${db[index].carname}',
                style: theme.textTheme.bodyLarge,
              )),
          Expanded(
            child: Text(
              '${db[index].price}',
            ),
          ),
          Expanded(
            child: CharTable(
              indexOfChar: index,
            ),
          ),
          Expanded(child:Container(
              padding: const EdgeInsets.all(100),
              child: VideoBox(
                index: index,
              ))),
        ],
      ),
    );
  }
}

class CharTable extends StatelessWidget {
  const CharTable({super.key, required this.indexOfChar});
  final int indexOfChar;
  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: const <DataColumn>[
        DataColumn(label: Text('Характеристики')),
      ],
      rows: List<DataRow>.generate(
          db[indexOfChar].characteristics.length,
          (index) => DataRow(cells: <DataCell>[
                DataCell(Text('${db[indexOfChar].characteristics[index]}'))
              ])),
    );
  }
}
