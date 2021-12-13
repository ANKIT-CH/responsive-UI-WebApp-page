import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return ResponsiveBuilder(builder: (context, sizingInfo) {
      var textAlign = sizingInfo.isDesktop ? TextAlign.left : TextAlign.center;
      double titleSize = sizingInfo.isMobile ? 50 : 80;
      double descriptionSize = sizingInfo.isMobile ? 16 : 21;

      return Container(
        width: 600,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Learn Flutter",
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: titleSize,
                  height: 0.9),
              textAlign: textAlign,
            ),
            const SizedBox(height: 30),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in",
              style: TextStyle(fontSize: descriptionSize, height: 1.7),
              textAlign: textAlign,
            ),
          ],
        ),
      );
    });
  }
}
