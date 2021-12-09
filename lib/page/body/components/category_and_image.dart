import 'package:daryo_uz_ui_clone/model/news_model.dart';
import 'package:flutter/material.dart';

class CategoryAndImageUrl extends StatelessWidget {
  final int index;
  const CategoryAndImageUrl({
    Key? key,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final news = NewsModel.listNews[index];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          news.category,
          style: const TextStyle(
            color: Colors.indigo,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 70,
          width: 100,
          child: Image.asset(news.imageUrl),
        ),
      ],
    );
  }
}
