// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:daryo_uz_ui_clone/page/drawer_menu/components/drawer_body.dart';
import 'package:flutter/material.dart';

import 'components/drawer_header.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          DrawerHeaderWidget(),
          DrawerBody(),
        ],
      ),
    );
  }
}
