import 'package:animations/animations.dart';
import 'package:flutter/material.dart';

import 'views/history_view.dart';
import 'views/home_view.dart';
import 'views/profile_view.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);
  static int _pageIndex = 1;
  static const List<Widget> _children = <Widget>[
    HistoryView(),
    HomeView(),
    ProfileView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageTransitionSwitcher(
        transitionBuilder: (
          Widget child,
          Animation<double> animation,
          Animation<double> secondaryAnimation,
        ) {
          return FadeThroughTransition(
            animation: animation,
            secondaryAnimation: secondaryAnimation,
            child: child,
          );
        },
        child: _children[_pageIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        onTap: (int newValue) {
          // setState(() {
          //   pageIndex = newValue;
          // });
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.history_edu_outlined),
            label: 'Historial',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Menu',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_applications_outlined),
            label: 'Ajustes',
          ),
        ],
      ),
    );
  }
}
