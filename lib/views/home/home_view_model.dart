import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_meetup/app/locator.dart';
import 'package:stacked_meetup/app/router.gr.dart';
import 'package:stacked_meetup/services/tv_show_service.dart';

class HomeViewModel extends BaseViewModel {
  final _tvShowService = locator<TvShowService>();

  Future openTvShow(BuildContext context) async {
    setBusy(true);
    final tvShow = await _tvShowService.loadTvShow();
    ExtendedNavigator.of(context).push(
      Routes.tvShowView,
      arguments: TvShowViewArguments(tvShow: tvShow),
    );
    setBusy(false);
  }
}
