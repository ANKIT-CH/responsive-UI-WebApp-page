import 'package:flutter/material.dart';
import 'package:responsive_ui/widgets/navbars/navbar_item.dart';
import 'package:responsive_ui/widgets/navbars/navbar_logo.dart';

class DesktopNavBar extends StatelessWidget {
  const DesktopNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
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
