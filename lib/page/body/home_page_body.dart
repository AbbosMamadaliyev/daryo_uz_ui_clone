// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:daryo_uz_ui_clone/model/news_model.dart';
import 'package:flutter/material.dart';

import 'components/category_and_image.dart';
import 'components/title_news_and_some_info.dart';

class HomePageBody extends StatefulWidget {
  const HomePageBody({Key? key}) : super(key: key);

  @override
  _HomePageBodyState createState() => _HomePageBodyState();
}

class _HomePageBodyState extends State<HomePageBody> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              CategoryAndImageUrl(index: index),
              SizedBox(width: 12),
              TitleNews(index: index),
            ],
          ),
        );
      },
      separatorBuilder: (BuildContext context, int index) {
        return const Divider(color: Colors.black);
      },
      itemCount: NewsModel.listNews.length,
    );
  }
}
