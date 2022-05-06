import 'routes.dart';

Map<String, Widget Function(BuildContext)> appRoutes = {
  Routes.SPLASH: (_) => const SplashPage(),
  Routes.SETUP: (_) => const SetupPage(),
  Routes.ONBOARD: (_) => const OnboardPage(),
  Routes.LOGIN: (_) => const LoginPage(),
  Routes.MAIN: (_) => const MenuPage(),

  /* --------------------------------- MODULOS -------------------------------- */
  Routes.CATALOGO: (_) => const CatalogoPage(),
  Routes.CLIENTES: (_) => const ClientesPage(),
  Routes.GASTOS: (_) => const GastosPage(),
  // Routes.MESAS: (_) => const CestaPage(),
  Routes.TOMA_FISICA: (_) => const TomaFisicaPage(),

  // Routes.PEDIDOS: (_) => ProductosPage(),
  // Routes.CESTA: (_) => const CestaPage(),
};
