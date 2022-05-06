import 'package:courier_theme/app/ui/pages/access/access_page.dart';
import 'package:courier_theme/app/ui/pages/access/views/login_view.dart';
import 'package:flutter/widgets.dart';

import '../pages/splash/splash_page.dart';
import 'routes.dart';

Map<String, Widget Function(BuildContext)> appRoutes = {
  Routes.rSplash: (_) => const AccessPage(),
  Routes.rLogin: (_) => const LoginView(),
};
