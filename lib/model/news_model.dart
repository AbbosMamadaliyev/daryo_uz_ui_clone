class NewsModel {
  String category;
  String imageUrl;
  String time;
  String date;
  int views;
  String title;
  String news;

  NewsModel(
      {required this.category,
      required this.imageUrl,
      required this.time,
      required this.date,
      required this.views,
      required this.title,
      required this.news});

  static List<NewsModel> listNews = [
    NewsModel(
        category: 'Mahalliy',
        imageUrl: 'assets/images/m2.jpg',
        time: '18:45',
        date: '08 dekabr 2021',
        views: 3652,
        title:
            '“Tanishlari bilan xayrlashgan”. Qarshidagi yotoqxona binosidan o‘zini tashlab, vafot etgan qizning so‘nggi lahzalari kuzatuv kamerasiga tushib qoldi (video)',
        news:
            'Qarshi shahridagi “Abu Ali ibn Sino” nomidagi jamoat salomatligi texnikumi talabasi yotoqxonaning beshinchi qavatidan tushib ketib, vafot etgani haqida xabar berilgandi. Talaba qiz tengdoshlarining eslashicha, qiz o‘limidan avval barcha tanishlari bilan xayrlashgandek taassurot uyg‘otgan.'),
    NewsModel(
      category: 'Mahalliy',
      imageUrl: 'assets/images/m1.jpg',
      time: '18:00',
      date: '08 dekabr 2021',
      views: 2669,
      title:
          '“Qo‘l panjalari bilagidan uzilib tushgan 36 yoshli ayol hayoti saqlab qolindi”. Vazir o‘rinbosari Denovdagi portlashdan jabrlanganlar haqida ma’lumot berdi',
      news:
          'Surxondaryo viloyatining Denov shahridagi savdo markazida kelib chiqqan portlash oqibatida “Indenim”da ishlovchi 36 yoshli ayolning panjalari bilagidan uzilib tushib, ko‘p qon yo‘qotgan va hayoti xavf ostida qolgan. Shifokorlar yordami bilan ayolning hayoti saqlab qolingan. Bu haqda Denov shahrida bo‘lib o‘tgan mas’ullar ishtirokidagi matbuot brifingida sog‘liqni saqlash vazirining birinchi o‘rinbosari Amrullo Inoyatov ma’lum qildi, deya xabar berdi “Daryo” muxbiri.',
    ),
    NewsModel(
      category: 'Dunyo',
      imageUrl: 'assets/images/1.jpg',
      time: '23:36',
      date: '08 dekabr 2021',
      views: 5222,
      title:
          'AQSh va Avstraliya ortidan Britaniya ham Pekinda o‘tkaziladigan Olimpiada o‘yinlariga diplomatik boykot e’lon qildi',
      news:
          'Buyuk Britaniya Xitoy poytaxti Pekinda 2022-yilning fevralida bo‘lib o‘tadigan Olimpiada o‘yinlariga diplomatik boykot e’lon qildi. Bu haqda mamlakat bosh vaziri Boris Jonsonga tayanib, Meduza xabar berdi.',
    ),
    NewsModel(
      category: 'Dunyo',
      imageUrl: 'assets/images/3.jpg',
      time: '22:52',
      date: '08 dekabr 2021',
      views: 6455,
      title:
          'Hindistonda harbiy vertolyot qulab tushdi. Bortdagi mudofaa shtabi boshlig‘i va yana 12 kishi halok bo‘ldi',
      news:
          'Hindistonning Tamilnad shtatida harbiy vertolyot halokatga uchradi. Samolyot bortida 14 kishi, jumladan, Hindiston Qurolli kuchlari mudofaa shtabi boshlig‘i general Bipin Ravat ham bo‘lgan. U va yana 12 kishi halok bo‘ldi, deya xabar berdi “Kommersant” Hindiston havo kuchlariga tayanib.',
    ),
    NewsModel(
      category: 'Dunyo',
      imageUrl: 'assets/images/4.jpeg',
      time: '18:52',
      date: '08 dekabr 2021',
      views: 7228,
      title:
          'AQSh Eron, Suriya va Uganda fuqarolariga qarshi sanksiyalar joriy etdi',
      news:
          'AQSh Eron, Suriya va Ugandadagi o‘ndan ortiq shaxs va tashkilotlarga nisbatan sanksiyalar kiritdi. Ular inson huquqlarining jiddiy buzilishi va repressiv harakatlarga sheriklikda ayblanmoqda, deb yozadi Reuters.',
    ),
    NewsModel(
      category: 'Mahalliy',
      imageUrl: 'assets/images/m1.jpg',
      time: '18:00',
      date: '08 dekabr 2021',
      views: 2669,
      title:
          '“Qo‘l panjalari bilagidan uzilib tushgan 36 yoshli ayol hayoti saqlab qolindi”. Vazir o‘rinbosari Denovdagi portlashdan jabrlanganlar haqida ma’lumot berdi',
      news:
          'Surxondaryo viloyatining Denov shahridagi savdo markazida kelib chiqqan portlash oqibatida “Indenim”da ishlovchi 36 yoshli ayolning panjalari bilagidan uzilib tushib, ko‘p qon yo‘qotgan va hayoti xavf ostida qolgan. Shifokorlar yordami bilan ayolning hayoti saqlab qolingan. Bu haqda Denov shahrida bo‘lib o‘tgan mas’ullar ishtirokidagi matbuot brifingida sog‘liqni saqlash vazirining birinchi o‘rinbosari Amrullo Inoyatov ma’lum qildi, deya xabar berdi “Daryo” muxbiri.',
    ),
    NewsModel(
      category: 'Dunyo',
      imageUrl: 'assets/images/1.jpg',
      time: '23:36',
      date: '08 dekabr 2021',
      views: 5222,
      title:
          'AQSh va Avstraliya ortidan Britaniya ham Pekinda o‘tkaziladigan Olimpiada o‘yinlariga diplomatik boykot e’lon qildi',
      news:
          'Buyuk Britaniya Xitoy poytaxti Pekinda 2022-yilning fevralida bo‘lib o‘tadigan Olimpiada o‘yinlariga diplomatik boykot e’lon qildi. Bu haqda mamlakat bosh vaziri Boris Jonsonga tayanib, Meduza xabar berdi.',
    ),
    NewsModel(
      category: 'Dunyo',
      imageUrl: 'assets/images/3.jpg',
      time: '22:52',
      date: '08 dekabr 2021',
      views: 6455,
      title:
          'Hindistonda harbiy vertolyot qulab tushdi. Bortdagi mudofaa shtabi boshlig‘i va yana 12 kishi halok bo‘ldi',
      news:
          'Hindistonning Tamilnad shtatida harbiy vertolyot halokatga uchradi. Samolyot bortida 14 kishi, jumladan, Hindiston Qurolli kuchlari mudofaa shtabi boshlig‘i general Bipin Ravat ham bo‘lgan. U va yana 12 kishi halok bo‘ldi, deya xabar berdi “Kommersant” Hindiston havo kuchlariga tayanib.',
    ),
    NewsModel(
      category: 'Mahalliy',
      imageUrl: 'assets/images/m1.jpg',
      time: '18:00',
      date: '08 dekabr 2021',
      views: 2669,
      title:
          '“Qo‘l panjalari bilagidan uzilib tushgan 36 yoshli ayol hayoti saqlab qolindi”. Vazir o‘rinbosari Denovdagi portlashdan jabrlanganlar haqida ma’lumot berdi',
      news:
          'Surxondaryo viloyatining Denov shahridagi savdo markazida kelib chiqqan portlash oqibatida “Indenim”da ishlovchi 36 yoshli ayolning panjalari bilagidan uzilib tushib, ko‘p qon yo‘qotgan va hayoti xavf ostida qolgan. Shifokorlar yordami bilan ayolning hayoti saqlab qolingan. Bu haqda Denov shahrida bo‘lib o‘tgan mas’ullar ishtirokidagi matbuot brifingida sog‘liqni saqlash vazirining birinchi o‘rinbosari Amrullo Inoyatov ma’lum qildi, deya xabar berdi “Daryo” muxbiri.',
    ),
  ];
}
