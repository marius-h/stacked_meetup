// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../model/tv_show.dart';
import '../views/home/home_view.dart';
import '../views/tv_show/tv_show_view.dart';

class Routes {
  static const String homeView = '/';
  static const String tvShowView = '/tv-show-view';
  static const all = <String>{
    homeView,
    tvShowView,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homeView, page: HomeView),
    RouteDef(Routes.tvShowView, page: TvShowView),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomeView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeView(),
        settings: data,
      );
    },
    TvShowView: (data) {
      final args = data.getArgs<TvShowViewArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => TvShowView(args.tvShow),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// TvShowView arguments holder class
class TvShowViewArguments {
  final TvShow tvShow;
  TvShowViewArguments({@required this.tvShow});
}
