class CarInfo {
  int id;
  String carname;
  String mainphoto;
  String equip;
  double price;
  String description;
  List secondimages;
  List characteristics;
  String videolink;

  CarInfo(
      this.id,
      this.carname,
      this.mainphoto,
      this.equip,
      this.price,
      this.description,
      this.secondimages,
      this.characteristics,
      this.videolink);
}

List<CarInfo> db = [
 
  CarInfo(
      1,
      'ВАЗ Largus Cross 2019',
      'https://s1.auto.drom.ru/photo/7WCVKWtdYf5UnG8iUX_0Q76V60JRvSz44HN2jXc4APzIq4rlrc9vkg_T-wkRJrxEQTy6viAg53J71Z-Qm66XEu_6AgU8.jpg',
      'Luxe Glonass ',
      1188000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/e/e6/Lada_2107_aka_Lada_Riva_October_1995_1452cc.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/e/e6/Lada_2107_aka_Lada_Riva_October_1995_1452cc.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/e/e6/Lada_2107_aka_Lada_Riva_October_1995_1452cc.jpg'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=mm-8DBwBFv0&ab_channel=HANSON'),
  CarInfo(
      2,
      'УАЗ Patriot, 2015',
      'https://s.auto.drom.ru/i24226/r/photos/984905/big_1391414.jpg',
      'Standart',
      699000,
      'Полноприводный автомобиль повышенной проходимости для эксплуатации на дорогах всех категорий, а также по пересечённой местности. Представляет собой IV поколение автомобилей повышенной проходимости ГАЗ/УАЗ, является рестайлинговой модификацией модели УАЗ-3162 и «преемником» модели УАЗ-469 - серийно выпускается Ульяновским автозаводом с августа 2005 года. Автомобиль оснащён цельнометаллическим пятидверным кузовом и предназначен для эксплуатации на дорогах всех категорий, а также в сельской местности.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/e/e6/Lada_2107_aka_Lada_Riva_October_1995_1452cc.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/e/e6/Lada_2107_aka_Lada_Riva_October_1995_1452cc.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/e/e6/Lada_2107_aka_Lada_Riva_October_1995_1452cc.jpg'
      ],
      [' 2693 см³', '128 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=mm-8DBwBFv0&ab_channel=HANSON'),
 
];
