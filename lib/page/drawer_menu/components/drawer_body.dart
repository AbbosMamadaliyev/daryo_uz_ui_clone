import 'package:flutter/material.dart';

class DrawerBody extends StatefulWidget {
  const DrawerBody({Key? key}) : super(key: key);

  @override
  _DrawerBodyState createState() => _DrawerBodyState();
}

class _DrawerBodyState extends State<DrawerBody> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 40,
                color: Colors.yellow.shade200,
                padding: const EdgeInsets.only(left: 16),
                alignment: Alignment.centerLeft,
                child: const Text('Qo\'llanma ekranini ko\'rsatish'),
              ),
              _buildCategoriesNews('So\'ngi yangiliklar'),
              _buildCategoriesNews('Mahalliy'),
              _buildCategoriesNews('Dunyo'),
              _buildCategoriesNews('Texnologiyalar'),
              Divider(),
              Container(
                height: 40,
                color: Colors.white38,
                padding: const EdgeInsets.only(left: 16),
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Tanlangan xabarlar',
                  style: TextStyle(color: Colors.green),
                ),
              ),
              Divider(),
              _buildCategoriesNews('Madaniyat'),
              _buildCategoriesNews('Avto'),
              _buildCategoriesNews('Sport'),
              _buildCategoriesNews('Foto'),
              _buildCategoriesNews('Lifestyle'),
              _buildCategoriesNews('Kolumnistlar'),
              Container(
                color: Colors.grey.shade300,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    _buildCategoriesNews('Afisha'),
                    _buildCategoriesNews('Valyutalar kursi'),
                    _buildCategoriesNews('Ob-havo'),
                    _buildCategoriesNews('Foydalanish shartlari'),
                    _buildCategoriesNews('\"Daro\" haqida'),
                    _buildCategoriesNews('Sozlashlar'),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Container _buildCategoriesNews(String txt) {
    return Container(
      height: 40,
      color: Colors.white38,
      padding: const EdgeInsets.only(left: 16),
      alignment: Alignment.centerLeft,
      child: Text(txt),
    );
  }
}
