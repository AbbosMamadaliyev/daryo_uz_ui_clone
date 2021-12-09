// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'body/home_page_body.dart';
import 'drawer_menu/drawer_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: buildAppBar(),
        body: TabBarView(children: const [
          HomePageBody(),
          Center(child: Text('News')),
          Center(child: Text('News')),
        ]),
        drawer: DrawerWidget(),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      bottom: TabBar(
        isScrollable: true,
        tabs: const [
          Tab(
            child: Text(
              'SO\'NGI YANGILIKLAR',
            ),
          ),
          Tab(
            child: Text('ASOSIY YANGILIKLAR'),
          ),
          Tab(
            child: Text('ENG KO\'P O\'QILGAN'),
          ),
        ],
      ),
      title: const Text('Daryo'),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
        ),
      ],
    );
  }
}
