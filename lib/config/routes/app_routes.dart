import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_strings.dart';
import 'package:quotes/features/random_quote/presentation/Screens/qoute_screen.dart';

import '../../features/favourite_quote/presentation/Screens/favourite_quote.dart';

class Routes {
  static const String initialRoute = '/';
  static const String favouriteQuoteRoute = '/favouriteQuote';
}

class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initialRoute:
        return MaterialPageRoute(builder: ((context) => QuoteScreen()));
      case Routes.favouriteQuoteRoute:
        return MaterialPageRoute(builder: ((context) => FavouriteQuoteScreen()));
      default:
        return undefinedRoute();
    }

  }
  static Route<dynamic> undefinedRoute(){
    return MaterialPageRoute(builder: ((context) => Scaffold(
      body: Center(
        child: Text(AppStrings.noRouteFound),
      ),
    )));
  }
}
