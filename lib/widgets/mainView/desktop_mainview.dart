import 'package:flutter/material.dart';
import 'package:responsive_ui/widgets/action_button.dart';
import 'package:responsive_ui/widgets/course_details.dart';

class DesktopMainView extends StatelessWidget {
  const DesktopMainView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        CourseDetails(),
        Expanded(child: Center(child: ActionButton(title: "Join Course"))),
        // JoinCourseButton(),
      ],
    );
  }
}
