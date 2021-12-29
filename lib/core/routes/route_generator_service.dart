import 'package:app/modules/home/home.dart';
import 'package:app/modules/home/presentation/menu/settings.dart';
import 'package:app/modules/home/presentation/roads/discover.dart';
import 'package:app/modules/home/presentation/roads/expert_club.dart';
import 'package:app/modules/home/presentation/roads/ignite.dart';
// import 'package:app/modules/home/roads/discoveralternativo.dart';

import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/home':
        return MaterialPageRoute(builder: (context) => const Home());

      case '/ignite_home':
        return MaterialPageRoute(builder: (context) => const Ignite());

      case '/experts_home':
        return MaterialPageRoute(builder: (context) => const ExpertClub());

      case '/settings':
        return MaterialPageRoute(builder: (context) => const Settings());

      // case '/discover_home':
      //   return MaterialPageRoute(builder: (context) => Discover(child: Container()));

      case '/discover_home':
        return MaterialPageRoute(builder: (context) => const Discover());
    }
  }
}
