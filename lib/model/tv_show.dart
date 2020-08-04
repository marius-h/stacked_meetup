import 'package:freezed_annotation/freezed_annotation.dart';

part 'tv_show.freezed.dart';
part 'tv_show.g.dart';

@freezed
abstract class TvShow with _$TvShow {
  factory TvShow({int id, String url, String name, Map<String, String> image}) = _TvShow;

  factory TvShow.fromJson(Map<String, dynamic> json) => _$TvShowFromJson(json);
}