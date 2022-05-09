import 'package:courier_theme/app/domain/entities/introduction.dart';
import 'package:courier_theme/app/ui/components/slide_animation.dart';
import 'package:courier_theme/app/ui/pages/access/access_page.dart';
import 'package:courier_theme/generated/l10n.dart';
import 'package:courier_theme/helpers/images.dart';
import 'package:courier_theme/helpers/responsive.dart';
import 'package:courier_theme/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OnboardPage extends StatefulWidget {
  const OnboardPage({Key? key}) : super(key: key);

  @override
  State<OnboardPage> createState() => _OnboardPageState();
}

class _OnboardPageState extends State<OnboardPage>
    with SingleTickerProviderStateMixin {
  int currentIndex = 0;
  PageController? _controller;
  AnimationController? _animationController;

  @override
  void initState() {
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1000),
    );
    _controller = PageController(initialPage: 0);
    super.initState();
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  }

  @override
  void dispose() {
    _controller!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final locale = S.of(context);
    final theme = Theme.of(context);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarIconBrightness: Brightness.light,
      ),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            Column(
              children: [
                Expanded(
                  child: PageView.builder(
                    controller: _controller,
                    itemCount: introductionList.length,
                    onPageChanged: (int index) {
                      setState(() {
                        currentIndex = index;
                        _animationController!.repeat();
                      });
                    },
                    itemBuilder: (_, i) {
                      return Padding(
                        padding: const EdgeInsets.all(0),
                        child: Stack(
                          children: [
                            Image.asset(
                              introductionList[i].imageUrl,
                              width: context.width,
                              height: context.hp(70),
                              fit: BoxFit.fill,
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(
                top: context.hp(60),
              ),
              decoration: BoxDecoration(
                color: theme.backgroundColor,
                borderRadius: const BorderRadiusDirectional.only(
                  topStart: Radius.circular(60.0),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                        alignment: AlignmentDirectional.center,
                        margin: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height / 19,
                          left: MediaQuery.of(context).size.width / 16,
                          right: MediaQuery.of(context).size.width / 16,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SlideAnimation(
                              position: currentIndex + 1,
                              itemCount: 8,
                              slideDirection: SlideDirection.fromRight,
                              animationController: _animationController,
                              child: Text(
                                introductionList[currentIndex].title!,
                                textAlign: TextAlign.start,
                                style: const TextStyle(
                                  color: AppColors.kPrimaryColor,
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height / 40.2),
                            SlideAnimation(
                              position: currentIndex + 2,
                              itemCount: 8,
                              slideDirection: SlideDirection.fromRight,
                              animationController: _animationController,
                              child: Text(
                                introductionList[currentIndex].subTitle!,
                                textAlign: TextAlign.start,
                                style: const TextStyle(
                                  color: AppColors.kSecondaryColor,
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                          ],
                        )),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width / 16,
                        right: MediaQuery.of(context).size.width / 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SlideAnimation(
                            position: currentIndex + 3,
                            itemCount: 8,
                            slideDirection: SlideDirection.fromRight,
                            animationController: _animationController,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: List.generate(
                                introductionList.length,
                                (index) => buildDot(index, context),
                              ),
                            ),
                          ),
                          SlideAnimation(
                            position: currentIndex + 4,
                            itemCount: 8,
                            slideDirection: SlideDirection.fromRight,
                            animationController: _animationController,
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                children: [
                                  SlideAnimation(
                                    position: currentIndex + 4,
                                    itemCount: 8,
                                    slideDirection: SlideDirection.fromRight,
                                    animationController: _animationController,
                                    child: TextButton(
                                        onPressed: () {
                                          Navigator.pushReplacement(
                                            context,
                                            MaterialPageRoute(
                                              builder: (_) => AccessPage(),
                                            ),
                                          );
                                        },
                                        child: Text(
                                          currentIndex ==
                                                  introductionList.length - 1
                                              ? locale.skip
                                              : locale.skip,
                                          style: const TextStyle(
                                            fontSize: 14,
                                            color: AppColors.kSecondaryColor,
                                          ),
                                        )),
                                  ),
                                  SlideAnimation(
                                    position: currentIndex + 5,
                                    itemCount: 8,
                                    slideDirection: SlideDirection.fromRight,
                                    animationController: _animationController,
                                    child: GestureDetector(
                                      onTap: () {
                                        if (currentIndex == 0) {
                                          setState(() {
                                            _controller!.jumpToPage(1);
                                          });
                                        } else if (currentIndex == 1) {
                                          setState(() {
                                            _controller!.jumpToPage(2);
                                          });
                                        } else if (currentIndex == 2) {
                                          Navigator.pushReplacement(
                                            context,
                                            MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  AccessPage(),
                                            ),
                                          );
                                        }
                                      },
                                      child: Container(
                                        padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                15,
                                            right: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                15,
                                            top: 10.0,
                                            bottom: 10.0),
                                        decoration: BoxDecoration(
                                          color: AppColors.kPrimaryColor,
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        ),
                                        child: Text(
                                          locale.next,
                                          style: const TextStyle(
                                              fontSize: 14,
                                              color: AppColors.kWhiteColor,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container buildDot(int index, BuildContext context) {
    return Container(
      height: currentIndex == index ? 12 : 8,
      width: currentIndex == index ? 12 : 8,
      margin: const EdgeInsets.only(right: 15),
      decoration: currentIndex == index
          ? BoxDecoration(
              color: AppColors.kPrimaryColor,
              borderRadius: BorderRadius.circular(10),
            )
          : BoxDecoration(
              color: AppColors.kPrimaryColor,
              borderRadius: BorderRadius.circular(10),
            ),
    );
  }
}
