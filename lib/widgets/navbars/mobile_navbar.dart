import 'package:flutter/material.dart';
import 'package:responsive_ui/widgets/navbars/navbar_logo.dart';

class MobileNavBar extends StatelessWidget {
  const MobileNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          NavBarLogo(),
          // Row(
          //   // mainAxisAlignment: MainAxis,
          //   mainAxisSize: MainAxisSize.min,
          //   children: const [
          //     NavBarItem(title: "Episodes"),
          //     SizedBox(width: 50),
          //     NavBarItem(title: "about"),
          //   ],
          // ),
        ],
      ),
    );
  }
}
