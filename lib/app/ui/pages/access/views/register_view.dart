import 'package:courier_theme/app/ui/components/custom_button.dart';
import 'package:courier_theme/app/ui/components/password_input.dart';
import 'package:courier_theme/app/ui/pages/menu/menu_page.dart';
import 'package:courier_theme/generated/l10n.dart';
import 'package:courier_theme/helpers/images.dart';
import 'package:courier_theme/helpers/responsive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final locale = S.of(context);
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: context.height - context.mediaQueryPadding.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Spacer(),
                SizedBox(
                  height: 100,
                  child: SvgPicture.asset(ImageResources.appLogo),
                ),
                const Spacer(),
                Container(
                  height: context.hp(75),
                  decoration: BoxDecoration(
                    color: theme.backgroundColor,
                    borderRadius: const BorderRadiusDirectional.only(
                      topStart: Radius.circular(60.0),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 32.0),
                      Text(
                        locale.registerText,
                        textAlign: TextAlign.center,
                        style: theme.textTheme.headline5!
                            .copyWith(color: theme.hoverColor),
                      ),
                      const Spacer(flex: 3),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width / 12,
                          vertical: MediaQuery.of(context).size.width / 40,
                        ),
                        child: TextField(
                          // controller: emailController,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            labelText: locale.countryText,
                            hintText: locale.selectCountryFromList,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width / 12,
                          vertical: MediaQuery.of(context).size.width / 40,
                        ),
                        child: TextField(
                          // controller: emailController,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            labelText: locale.countryText,
                            hintText: locale.selectCountryFromList,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width / 12,
                          vertical: MediaQuery.of(context).size.width / 40,
                        ),
                        child: TextField(
                          // controller: emailController,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            labelText: locale.countryText,
                            hintText: locale.selectCountryFromList,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width / 12,
                          vertical: MediaQuery.of(context).size.width / 40,
                        ),
                        child: PasswordInput(
                          // controller: emailController,
                          label: locale.phoneText,
                          hint: locale.phoneHint,
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width / 12,
                        ),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    const MenuPage(),
                              ),
                            );
                          },
                          child: Text(
                            locale.continueText,
                          ),
                        ),
                      ),
                      // CustomButton(
                      //   radius: const BorderRadius.only(
                      //       topLeft: Radius.circular(35.0),
                      //       bottomRight: Radius.circular(35.0)),
                      //   onPressed: () =>
                      //       Navigator.pushNamed(context, Routes.rSplash),
                      // ),
                      Text('\n' + locale.signinOTP,
                          textAlign: TextAlign.center,
                          style: theme.textTheme.subtitle1),
                      const Spacer(flex: 3),
                      Text(
                        locale.orContinue,
                        textAlign: TextAlign.center,
                        style: theme.textTheme.headline5!
                            .copyWith(color: theme.hoverColor),
                      ),
                      const Spacer(flex: 2),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: CustomButton(
                              text: locale.facebook,
                              padding: 14.0,
                              color: Color(0xff3b45c1),
                              // onPressed: () => Navigator.pushNamed(
                              //   context,
                              //   SignInRoutes.socialLogin,
                              // ),
                            ),
                          ),
                          Expanded(
                            child: CustomButton(
                              text: locale.google,
                              padding: 14.0,
                              color: Color(0xffff452c),
                              // onPressed: () => Navigator.pushNamed(
                              //   context,
                              //   SignInRoutes.socialLogin,
                              // ),
                            ),
                          ),
                          Expanded(
                            child: CustomButton(
                              text: locale.apple,
                              padding: 14.0,
                              color: theme.primaryColorDark,
                              // onPressed: () => Navigator.pushNamed(
                              //   context,
                              //   SignInRoutes.socialLogin,
                              // ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
