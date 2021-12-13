import 'package:flutter/material.dart';
import 'package:responsive_ui/constants.dart';

class DrawerHeader extends StatelessWidget {
  const DrawerHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 150,
      alignment: Alignment.center,
      color: primaryColor,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text(
            "SKILL UP NOW",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w800, fontSize: 18),
          ),
          SizedBox(height: 20),
          Text("TAP HERE", style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}
