import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:stacked_meetup/model/tv_show.dart';

@lazySingleton
class TvShowService {
  static const String _api =
      'http://api.tvmaze.com/singlesearch/shows?q=game-of-thrones&embed=episodes';

  Future<TvShow> loadTvShow() async {
    final response = await http.get(_api);
    final jsonMap = json.decode(response.body);
    final tvShow = TvShow.fromJson(jsonMap);

    print(tvShow.name);

    return tvShow;
  }
}
