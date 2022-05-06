import 'package:flutter/widgets.dart';

import '../pages/splash/splash_page.dart';
import 'routes.dart';

Map<String, Widget Function(BuildContext)> appRoutes = {
  Routes.rSplash: (_) => const SplashPage(),
};
