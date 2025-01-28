import 'package:flutter/cupertino.dart';

import '../../screens/onboarding.dart';
part 'app_route_string.dart';

class AppRouter {
  static final navKey = GlobalKey<NavigatorState>();

  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRouterString.onboardingScreen:
        return CupertinoPageRoute(builder: (_) => OnboardingScreen());
      case AppRouterString.homeScreen:
        return CupertinoPageRoute(builder: (_) => SizedBox());
      case AppRouterString.detailsScreen:
        return CupertinoPageRoute(builder: (_) => SizedBox());
      default:
        return CupertinoPageRoute(builder: (_) => SizedBox());
    }
  }
}
