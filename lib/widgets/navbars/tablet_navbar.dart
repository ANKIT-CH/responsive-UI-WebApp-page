import 'package:flutter/material.dart';
import 'package:responsive_ui/widgets/navbars/navbar_item.dart';

class TabletNavBar extends StatelessWidget {
  const TabletNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(child: Image.asset("assets/logo.png")),
          Row(
            // mainAxisAlignment: MainAxis,
            mainAxisSize: MainAxisSize.min,
            children: const [
              NavBarItem(title: "Episodes"),
              SizedBox(width: 50),
              NavBarItem(title: "about"),
            ],
          ),
        ],
      ),
    );
  }
}
