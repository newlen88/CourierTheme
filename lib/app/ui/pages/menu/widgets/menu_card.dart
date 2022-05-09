import 'package:courier_theme/app/domain/entities/menu_item.dart';
import 'package:flutter/material.dart';

class MenuCard extends StatelessWidget {
  final MenuItem item;
  const MenuCard(
    this.item, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 8.0, left: 8.0, right: 8.0),
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            blurRadius: 19.4, // soften the shadow
            spreadRadius: 1.2, //extend the shadow
            offset: Offset(
              0.0, // Move to right 10  horizontally
              10.3, // Move to bottom 10 Vertically
            ),
          ),
        ],
        borderRadius: BorderRadius.circular(10.0),
        color: Theme.of(context).backgroundColor,
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: 12.0,
        ),
        leading: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Image.asset(item.image),
        ),
        title: Text(
          item.title,
          style: Theme.of(context).textTheme.subtitle1!.copyWith(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.bold,
              ),
        ),
        subtitle: Text(
          '\n' + item.subtitle,
          style: Theme.of(context)
              .textTheme
              .subtitle2!
              .copyWith(color: Theme.of(context).dividerColor),
        ),
        onTap: item.onPress,
      ),
    );
  }
}
