import 'package:animations/animations.dart';
import 'package:courier_theme/app/ui/pages/access/views/login_view.dart';
import 'package:courier_theme/app/ui/pages/access/views/register_view.dart';
import 'package:flutter/material.dart';

class AccessPage extends StatelessWidget {
  const AccessPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: PageTransitionSwitcher(
        duration: const Duration(milliseconds: 300),
        transitionBuilder: (
          Widget child,
          Animation<double> animation,
          Animation<double> secondaryAnimation,
        ) {
          return SharedAxisTransition(
            child: child,
            animation: animation,
            secondaryAnimation: secondaryAnimation,
            transitionType: SharedAxisTransitionType.horizontal,
          );
        },
        child: LoginView(),
      ),
    );
  }
}
