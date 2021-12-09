import 'package:daryo_uz_ui_clone/model/news_model.dart';
import 'package:flutter/material.dart';

class TitleNews extends StatelessWidget {
  final int index;
  const TitleNews({
    Key? key,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final news = NewsModel.listNews[index];

    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                '${news.time} | ${news.date} | ',
                style: const TextStyle(fontSize: 13, color: Colors.grey),
              ),
              const Icon(
                Icons.remove_red_eye_outlined,
                color: Colors.indigo,
              ),
              Text(
                ' ${news.views}',
                style: const TextStyle(fontSize: 13, color: Colors.indigo),
              ),
            ],
          ),
          Text(
            news.title,
            style: const TextStyle(fontSize: 18),
            overflow: TextOverflow.ellipsis,
            maxLines: 3,
          ),
        ],
      ),
    );
  }
}
