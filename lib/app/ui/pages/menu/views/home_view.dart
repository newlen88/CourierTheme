import 'package:courier_theme/app/domain/entities/menu_item.dart';
import 'package:courier_theme/app/ui/pages/menu/widgets/menu_card.dart';
import 'package:courier_theme/helpers/images.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  static final List<MenuItem> cards = [
    MenuItem(
      image: "assets/images/home1.png",
      title: 'Menu1',
      subtitle: 'Subtitle1',
    ),
    MenuItem(
      image: "assets/images/home2.png",
      title: 'Menu2',
      subtitle: 'Subtitle2',
    ),
    MenuItem(
      image: "assets/images/home3.png",
      title: 'Menu3',
      subtitle: 'Subtitle3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: 64.0),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            Stack(
              children: [
                Image.asset(ImageResources.menuBanner),
                Padding(
                  padding: const EdgeInsets.only(top: 230),
                  child: ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: cards.length,
                      itemBuilder: (context, index) {
                        return MenuCard(cards[index]);
                      }),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
