import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final Widget child;
  const CenteredView({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 50),
      child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 1200), child: child),
    );
  }
}
