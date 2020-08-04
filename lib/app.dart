import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:stacked_meetup/app/router.gr.dart';

class TvShowApp extends StatelessWidget {
  const TvShowApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TV Shows',
      debugShowCheckedModeBanner: false,
      builder: ExtendedNavigator.builder(
        router: Router(),
        initialRoute: Routes.homeView,
        builder: (context, extendedNav) => Theme(
          data: ThemeData(brightness: Brightness.dark),
          child: extendedNav,
        ),
      ),
    );
  }
}