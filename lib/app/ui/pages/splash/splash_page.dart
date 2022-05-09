import 'dart:async';

import 'package:courier_theme/app/ui/components/splash_animation.dart';
import 'package:courier_theme/app/ui/pages/onboard/onboard_page.dart';
import 'package:courier_theme/generated/l10n.dart';
import 'package:courier_theme/helpers/images.dart';
import 'package:courier_theme/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>
    with SingleTickerProviderStateMixin {
  Size size = Size.zero;
  late AnimationController _controller;
  late SplashAnimation _animations;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    );
    _animations = SplashAnimation(_controller);
    _controller.forward();
    _controller.addListener(() {
      setState(() {});
    });
    startTime();
  }

  @override
  void didChangeDependencies() {
    setState(() {
      size = MediaQuery.of(context).size;
    });
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  startTime() async {
    var _duration = const Duration(seconds: 2);
    return Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const OnboardPage(),
        ));
  }

  @override
  Widget build(BuildContext context) {
    final locale = S.of(context);
    return Scaffold(
        body: Stack(
      children: [
        Image.asset(
          ImageResources.splashBackground,
          scale: 3,
        ),
        SizedBox(
          width: size.width,
          height: size.height,
          child: CustomPaint(
            painter: HolePainter(
              color: AppColors.kWhiteColor,
              holeSize: _animations.holeSize.value * size.width,
            ),
          ),
        ),
        Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height / 2.5),
              child: SvgPicture.asset(ImageResources.appLogo),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * .01),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                          text: locale.nameApp + "  ",
                          style: const TextStyle(
                              color: AppColors.kBlackColor,
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              height: 1.2)),
                      TextSpan(
                          text: locale.subnameApp,
                          style: const TextStyle(
                              color: AppColors.kBlackColor, fontSize: 40)),
                    ],
                  ),
                )),
          ],
        ),
      ],
    ));
  }
}
