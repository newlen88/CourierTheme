import 'package:courier_theme/generated/l10n.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String? text;
  final VoidCallback? onPressed;
  final Color borderColor;
  final Color? color;
  final TextStyle? style;
  final BorderRadius radius;
  final double padding;
  const CustomButton({
    Key? key,
    this.text,
    this.onPressed,
    this.borderColor = Colors.transparent,
    this.color,
    this.style,
    this.radius = BorderRadius.zero,
    this.padding = 18.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return ElevatedButton(
      onPressed: onPressed,
      child: Text(
        text ?? S.of(context).continueText,
        style: style ?? theme.textTheme.button,
      ),
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(310, 45),
        primary: color ?? theme.buttonTheme.colorScheme?.primary,
        // shape: RoundedRectangleBorder(
        //   borderRadius: radius,
        //   side: BorderSide(color: borderColor),
        // ),
      ),
    );
  }
}
