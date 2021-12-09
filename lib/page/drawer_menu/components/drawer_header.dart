import 'package:flutter/material.dart';

class DrawerHeaderWidget extends StatefulWidget {
  const DrawerHeaderWidget({Key? key}) : super(key: key);

  @override
  State<DrawerHeaderWidget> createState() => _DrawerHeaderWidgetState();
}

class _DrawerHeaderWidgetState extends State<DrawerHeaderWidget> {
  bool tappedL = true;
  bool tappedK = false;

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      decoration: const BoxDecoration(color: Colors.indigoAccent),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisSize: MainAxisSize.max,
            children: [
              const Text(
                'Daryo',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              _selectLanguage(),
            ],
          ),
          const SizedBox(height: 45),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Toshkent',
                style: TextStyle(color: Colors.white),
              ),
              Row(
                children: const [
                  Icon(
                    Icons.wb_sunny_outlined,
                    color: Colors.white,
                  ),
                  Text(
                    ' +15',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
          const Divider(color: Colors.white),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildCourseMoneys(Icons.monetization_on_outlined, ' 10769.78'),
              // SizedBox(width: 5),
              _buildCourseMoneys(Icons.euro_symbol_outlined, ' 12166.78'),
            ],
          ),
        ],
      ),
    );
  }

  Container _selectLanguage() {
    return Container(
      height: 30,
      width: 182,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.white),
      ),
      child: Row(
        children: [
          InkWell(
            child: Container(
              height: 30,
              width: 90,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: tappedL ? Colors.white : Colors.indigoAccent,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                ),
              ),
              child: Text(
                'LOTINCHA',
                style: TextStyle(
                    color: tappedL ? Colors.indigoAccent : Colors.white),
              ),
            ),
            onTap: () {
              if (!tappedL) {
                setState(() {
                  tappedK = !tappedK;
                  tappedL = !tappedL;
                });
              } else {
                null;
              }
            },
          ),
          InkWell(
            onTap: () {
              if (!tappedK) {
                setState(() {
                  tappedL = !tappedL;
                  tappedK = !tappedK;
                });
              } else {
                null;
              }
            },
            child: Container(
              height: 30,
              width: 90,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: tappedK ? Colors.white : Colors.indigoAccent,
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Text(
                'КИРИЛЧА',
                style: TextStyle(
                  color: tappedK ? Colors.indigoAccent : Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Row _buildCourseMoneys(IconData icon, String course) {
    return Row(
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: 22,
        ),
        Text(
          course,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
