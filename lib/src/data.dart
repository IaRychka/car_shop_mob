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
      'Lada (ВАЗ) Largus Cross, 2019',
      'https://avatars.mds.yandex.net/get-autoru-vos/11303503/e59567ac56bbd7895a1a48d514d04298/1200x900n',
      'Luxe Glonass ',
      1188000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/e/e6/Lada_2107_aka_Lada_Riva_October_1995_1452cc.jpg',
        'https://avatars.mds.yandex.net/get-autoru-vos/11789197/8c87cea95cf7555d2e2707016fe49edf/1200x900n',
        'https://avatars.mds.yandex.net/get-autoru-vos/4290540/b102bc6090ff8a7e81bea6d91ca5df52/1200x900n'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=mm-8DBwBFv0&ab_channel=HANSON'),
  CarInfo(
      2,
      'УАЗ Patriot, 2015',
      'https://motor.ru/imgs/2023/07/29/16/6085295/07ee22b7c70de93762450598638adba9f4ce9d17.jpg',
      'Standart',
      699000,
      'Полноприводный автомобиль повышенной проходимости для эксплуатации на дорогах всех категорий, а также по пересечённой местности. Представляет собой IV поколение автомобилей повышенной проходимости ГАЗ/УАЗ, является рестайлинговой модификацией модели УАЗ-3162 и «преемником» модели УАЗ-469 - серийно выпускается Ульяновским автозаводом с августа 2005 года. Автомобиль оснащён цельнометаллическим пятидверным кузовом и предназначен для эксплуатации на дорогах всех категорий, а также в сельской местности.',
      [
        'https://avatars.mds.yandex.net/get-autoru-vos/9772983/59ea9f65fa36cbdbc0d90ce616f1af86/1200x900n',
        'https://avatars.mds.yandex.net/get-autoru-vos/11368337/3d3a36c8b8ccdfe07d13b79bf3b36091/1200x900n',
        'https://avatars.mds.yandex.net/get-autoru-vos/6449906/e65d3c6fa0504a3bffe7aa332832656a/1200x900n'
      ],
      [' 2693 см³', '128 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=mm-8DBwBFv0&ab_channel=HANSON'),
 
];
