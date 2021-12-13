import 'package:flutter/material.dart';
import 'package:responsive_ui/widgets/navbars/navbar_item.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem({Key? key, required this.title, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(children: [
        Icon(icon),
        const SizedBox(width: 30),
        NavBarItem(title: title),
      ]),
    );
  }
}
