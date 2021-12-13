import 'package:flutter/material.dart';
import 'package:responsive_ui/widgets/action_button.dart';
import 'package:responsive_ui/widgets/course_details.dart';

class TabletMainView extends StatelessWidget {
  const TabletMainView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CourseDetails(),
        Expanded(child: Center(child: ActionButton(title: "Join Course"))),
        // JoinCourseButton(),
      ],
    );
  }
}
