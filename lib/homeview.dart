import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:responsive_ui/nav_drawer/navbar_drawer.dart';
// import 'package:responsive_ui/mainview.dart';
import 'package:responsive_ui/widgets/centered_view.dart';
import 'package:responsive_ui/widgets/mainView/desktop_mainview.dart';
import 'package:responsive_ui/widgets/mainView/mobile_mainview.dart';
import 'package:responsive_ui/widgets/mainView/tablet_mainview.dart';
import 'package:responsive_ui/widgets/nav_bar.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInfo) {
      return Scaffold(
        backgroundColor: Colors.white,
        drawer: sizingInfo.isMobile ? NavBarDrawer() : null,
        body: SafeArea(
          child: CenteredView(
            child: Column(
              children: [
                const NavBar(),
                // MainView(),
                Expanded(
                  child: ScreenTypeLayout(
                    mobile: MobileMainView(),
                    tablet: TabletMainView(),
                    desktop: DesktopMainView(),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
