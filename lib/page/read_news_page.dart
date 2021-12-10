import 'package:daryo_uz_ui_clone/model/news_model.dart';
import 'package:flutter/material.dart';

class ReadNewsPage extends StatefulWidget {
  int index;
  ReadNewsPage({Key? key, required this.index}) : super(key: key);

  @override
  _ReadNewsPageState createState() => _ReadNewsPageState();
}

class _ReadNewsPageState extends State<ReadNewsPage> {
  @override
  Widget build(BuildContext context) {
    final news = NewsModel.listNews[widget.index];

    return Scaffold(
      appBar: AppBar(
        title: Text(news.category),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '${news.time} | ${news.date}',
                      style: const TextStyle(color: Colors.grey),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.remove_red_eye_outlined,
                          color: Colors.indigoAccent,
                        ),
                        Text(
                          '${news.views}',
                          style: const TextStyle(color: Colors.indigoAccent),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Text(
                news.title,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, height: 1.4),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 12.0),
                child: Text(
                  news.news,
                  style: const TextStyle(height: 1.3),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(news.imageUrl),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
