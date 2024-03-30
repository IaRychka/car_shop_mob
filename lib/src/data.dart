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
      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Lada_Largus_in_Tomsk.JPG/1280px-Lada_Largus_in_Tomsk.JPG',
      'Luxe Glonass ',
      1188000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Lada_Largus_in_Tomsk.JPG/1280px-Lada_Largus_in_Tomsk.JPG',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Lada_Largus_%281%29.jpg/1280px-Lada_Largus_%281%29.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Lada_%27XV_at_the_Kurumoch_International_Airport_02.JPG/1280px-Lada_%27XV_at_the_Kurumoch_International_Airport_02.JPG'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=IJnIKvskzek'),
  CarInfo(
      2,
      'УАЗ Patriot, 2015',
      'https://s.auto.drom.ru/i24226/r/photos/984905/big_1391414.jpg',
      'Standart',
      699000,
      'Полноприводный автомобиль повышенной проходимости для эксплуатации на дорогах всех категорий, а также по пересечённой местности. Представляет собой IV поколение автомобилей повышенной проходимости ГАЗ/УАЗ, является рестайлинговой модификацией модели УАЗ-3162 и «преемником» модели УАЗ-469 - серийно выпускается Ульяновским автозаводом с августа 2005 года. Автомобиль оснащён цельнометаллическим пятидверным кузовом и предназначен для эксплуатации на дорогах всех категорий, а также в сельской местности.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/UAZ_Patriot_Truck_front_-_PSM_2009.jpg/1280px-UAZ_Patriot_Truck_front_-_PSM_2009.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/УАЗ_Patriot_Pickup_на_старте.JPG/1280px-УАЗ_Patriot_Pickup_на_старте.JPG',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Interpolitex_2010_%28336-30%29.jpg/1280px-Interpolitex_2010_%28336-30%29.jpg'
      ],
      [' 2693 см³', '128 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=dzbijcZZTaM'),
  CarInfo(
      3,
      'Lada (ВАЗ) Vesta SW, 2018',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Lada_Vesta_Concept.JPG/305px-Lada_Vesta_Concept.JPG',
      'Luxe Prestige  ',
      1209000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Lada_Vesta_SW%2C_front.jpg/1280px-Lada_Vesta_SW%2C_front.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Lada_Vesta_SW_Cross_interior_01.jpg/1280px-Lada_Vesta_SW_Cross_interior_01.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Lada_Vesta_SW_Cross_in_Tomsk_02.jpg/1280px-Lada_Vesta_SW_Cross_in_Tomsk_02.jpg'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=-ZkbM0NCq5A'),
  CarInfo(
      4,
      'Solaris HS, 2024',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/2021_Hyundai_Accent_1.4_Value_%28Chile%29_front_view.jpg/1280px-2021_Hyundai_Accent_1.4_Value_%28Chile%29_front_view.jpg',
      'Luxe Prestige  ',
      1089000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/2014_Hyundai_Accent_%28RB2_MY14%29_Active_sedan_%282015-08-07%29_02.jpg/1280px-2014_Hyundai_Accent_%28RB2_MY14%29_Active_sedan_%282015-08-07%29_02.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/2014_Hyundai_Accent_%28RB2_MY14%29_Active_sedan_%282015-08-07%29_01.jpg/1280px-2014_Hyundai_Accent_%28RB2_MY14%29_Active_sedan_%282015-08-07%29_01.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/6/6a/20110402_hyundai_accent_wit_002.jpg'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=IS8cw1JGB0s'),
  CarInfo(
      5,
      'Lada (ВАЗ) Niva Legend, 2024',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/2016_Lada_Niva_Urban_%28Sweden%29%2C_front_right.jpg/1280px-2016_Lada_Niva_Urban_%28Sweden%29%2C_front_right.jpg',
      'Luxe Prestige  ',
      1209000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Budapest%2C_Hungexpo%2C_AMTS_2017%2C_51.jpg/210px-Budapest%2C_Hungexpo%2C_AMTS_2017%2C_51.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/ВАЗ-2131_инжекторный_двигатель.JPG/1280px-ВАЗ-2131_инжекторный_двигатель.JPG',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/2016_Lada_Niva_Rear.jpg/1280px-2016_Lada_Niva_Rear.jpg'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=5xWhjwkwQXY'),
  CarInfo(
      6,
      'УАЗ Patriot, 2015',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/UAZ_Patriot_-_przód%28MSP16%29.jpg/1280px-UAZ_Patriot_-_przód%28MSP16%29.jpg',
      'Luxe Prestige  ',
      1460000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/3/33/UAZ-2760.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/UAZ-23632_airfield_fuel_dispenser_edition_during_the_%22Armiya_2021%22_exhibition_%28left-side_view%29.jpg/1280px-UAZ-23632_airfield_fuel_dispenser_edition_during_the_%22Armiya_2021%22_exhibition_%28left-side_view%29.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/UAZ_ambulance_in_Minsk_1.jpg/1280px-UAZ_ambulance_in_Minsk_1.jpg'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=dzbijcZZTaM&t=3s'),
  CarInfo(
      7,
      'Sollers ST6, 2024',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/2017_JAC_Shuailing_T6%2C_front_8.11.18.jpg/1280px-2017_JAC_Shuailing_T6%2C_front_8.11.18.jpg',
      'Luxe Prestige  ',
      2525000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/2018_JAC_Shuailing_T6%2C_rear_8.7.18.jpg/1280px-2018_JAC_Shuailing_T6%2C_rear_8.7.18.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/2014_Mazda_2_Neo_-_Snowflake_White_%2815196979373%29.jpg/1280px-2014_Mazda_2_Neo_-_Snowflake_White_%2815196979373%29.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Mazda_3_Sport_2.0_2015_%2816335277420%29.jpg/1280px-Mazda_3_Sport_2.0_2015_%2816335277420%29.jpg'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=H3jnLUv2qQQ'),
  CarInfo(
      8,
      'Lada (ВАЗ) 2121 (4x4) Urban, 2018',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/ВАЗ-2131_зад_открыт.JPG/1280px-ВАЗ-2131_зад_открыт.JPG',
      'Luxe Prestige  ',
      1708000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/1987_Lada_Niva_1600_%287224230542%29.jpg/1280px-1987_Lada_Niva_1600_%287224230542%29.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/1987_Lada_Niva_1600.jpg/1280px-1987_Lada_Niva_1600.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/VAZ-2121_customized_to_Truck.jpg/1280px-VAZ-2121_customized_to_Truck.jpg'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=0LAAOdF6w6E'),
  CarInfo(
      9,
      'Москвич 3, 2023',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Sehol_E40X_001.jpg/1280px-Sehol_E40X_001.jpg',
      'Luxe Prestige  ',
      2330000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/«Москвич_3»_на_конвейере.jpg/1280px-«Москвич_3»_на_конвейере.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/«Москвич_3».jpg/1280px-«Москвич_3».jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Du_novaj_aŭtoj_Moskviĉ-3_sur_kamiono_%28Tjumeno%29.jpg/1280px-Du_novaj_aŭtoj_Moskviĉ-3_sur_kamiono_%28Tjumeno%29.jpg'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=cRLOSrE2QR4'),
  CarInfo(
      10,
      'Lada (ВАЗ) Granta, 2023',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Lada_Granta_2018_facelift.jpg/1280px-Lada_Granta_2018_facelift.jpg',
      'Luxe Prestige  ',
      1900000,
      'Lada Largus Cross 2019 года отличается от классической версии увеличенным дорожным просветом, декоративными элементами и более продвинутыми техническими показателями. Автомобиль представлен у официальных дилеров только в одной комплектации, с одним видом двигателя и одной трансмиссией.',
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Granta_liftback.jpg/1280px-Granta_liftback.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/James_Thompson_2014_WTCC_Race_of_Japan_%28Race_1%29.jpg/1280px-James_Thompson_2014_WTCC_Race_of_Japan_%28Race_1%29.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Lada_Granta_Cross_yellow_colored_%28front_view%29_%28cropped%29.jpg/1280px-Lada_Granta_Cross_yellow_colored_%28front_view%29_%28cropped%29.jpg'
      ],
      ['1596 см³', '106 л. с.', 'Бензиновый', 'Универсал', 'Механическая'],
      'https://www.youtube.com/watch?v=Wk5XTGyTemw'),
];
