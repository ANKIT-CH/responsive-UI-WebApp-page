import 'package:flutter/material.dart';
import 'package:responsive_ui/widgets/action_button.dart';
import 'package:responsive_ui/widgets/course_details.dart';

class MobileMainView extends StatelessWidget {
  const MobileMainView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        CourseDetails(),
        SizedBox(height: 50),
        // Expanded(child: Center(child:
        ActionButton(title: "Join Course")
        // )),
      ],
    );
  }
}
