import 'package:auto_route/auto_route_annotations.dart';
import 'package:stacked_meetup/views/home/home_view.dart';
import 'package:stacked_meetup/views/tv_show/tv_show_view.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: HomeView, initial: true),
    MaterialRoute(page: TvShowView),
  ],
)
class $Router {}
