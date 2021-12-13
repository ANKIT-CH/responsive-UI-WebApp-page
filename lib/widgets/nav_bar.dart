import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:responsive_ui/widgets/navbars/desktop_navbar.dart';
import 'package:responsive_ui/widgets/navbars/mobile_navbar.dart';
import 'package:responsive_ui/widgets/navbars/tablet_navbar.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: const DesktopNavBar(),
      tablet: const TabletNavBar(),
      mobile: const MobileNavBar(),
    );
  }
}
