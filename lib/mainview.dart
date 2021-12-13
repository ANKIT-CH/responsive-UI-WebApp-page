import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:responsive_ui/widgets/mainView/desktop_mainview.dart';
import 'package:responsive_ui/widgets/mainView/mobile_mainview.dart';
import 'package:responsive_ui/widgets/mainView/tablet_mainview.dart';

class MainView extends StatelessWidget {
  const MainView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ScreenTypeLayout(
        mobile: const MobileMainView(),
        tablet: const TabletMainView(),
        desktop: const DesktopMainView(),
      ),
    );
  }
}
