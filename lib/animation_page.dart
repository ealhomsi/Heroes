import 'package:flutter/material.dart';

import 'animation/home.dart';

class AnimationPage extends StatelessWidget {
  const AnimationPage({Key key}) : super(key: key);

  static const String routeName = '/animation';

  @override
  Widget build(BuildContext context) => const AnimationDemoHome();
}
