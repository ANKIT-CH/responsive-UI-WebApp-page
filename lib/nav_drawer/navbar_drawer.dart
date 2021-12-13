import 'package:flutter/material.dart';
import 'package:responsive_ui/nav_drawer/drawer_header.dart' as navhead;
import 'package:responsive_ui/nav_drawer/drawer_items.dart';

class NavBarDrawer extends StatelessWidget {
  const NavBarDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 16)]),
      child: Column(
        children: const [
          navhead.DrawerHeader(),
          DrawerItem(title: "Episodes", icon: Icons.video_collection_sharp),
          DrawerItem(title: "About", icon: Icons.help),
        ],
      ),
    );
  }
}
