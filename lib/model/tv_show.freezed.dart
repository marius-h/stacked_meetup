// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'tv_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TvShow _$TvShowFromJson(Map<String, dynamic> json) {
  return _TvShow.fromJson(json);
}

class _$TvShowTearOff {
  const _$TvShowTearOff();

// ignore: unused_element
  _TvShow call({int id, String url, String name, Map<String, String> image}) {
    return _TvShow(
      id: id,
      url: url,
      name: name,
      image: image,
    );
  }
}

// ignore: unused_element
const $TvShow = _$TvShowTearOff();

mixin _$TvShow {
  int get id;
  String get url;
  String get name;
  Map<String, String> get image;

  Map<String, dynamic> toJson();
  $TvShowCopyWith<TvShow> get copyWith;
}

abstract class $TvShowCopyWith<$Res> {
  factory $TvShowCopyWith(TvShow value, $Res Function(TvShow) then) =
      _$TvShowCopyWithImpl<$Res>;
  $Res call({int id, String url, String name, Map<String, String> image});
}

class _$TvShowCopyWithImpl<$Res> implements $TvShowCopyWith<$Res> {
  _$TvShowCopyWithImpl(this._value, this._then);

  final TvShow _value;
  // ignore: unused_field
  final $Res Function(TvShow) _then;

  @override
  $Res call({
    Object id = freezed,
    Object url = freezed,
    Object name = freezed,
    Object image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      image: image == freezed ? _value.image : image as Map<String, String>,
    ));
  }
}

abstract class _$TvShowCopyWith<$Res> implements $TvShowCopyWith<$Res> {
  factory _$TvShowCopyWith(_TvShow value, $Res Function(_TvShow) then) =
      __$TvShowCopyWithImpl<$Res>;
  @override
  $Res call({int id, String url, String name, Map<String, String> image});
}

class __$TvShowCopyWithImpl<$Res> extends _$TvShowCopyWithImpl<$Res>
    implements _$TvShowCopyWith<$Res> {
  __$TvShowCopyWithImpl(_TvShow _value, $Res Function(_TvShow) _then)
      : super(_value, (v) => _then(v as _TvShow));

  @override
  _TvShow get _value => super._value as _TvShow;

  @override
  $Res call({
    Object id = freezed,
    Object url = freezed,
    Object name = freezed,
    Object image = freezed,
  }) {
    return _then(_TvShow(
      id: id == freezed ? _value.id : id as int,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      image: image == freezed ? _value.image : image as Map<String, String>,
    ));
  }
}

@JsonSerializable()
class _$_TvShow implements _TvShow {
  _$_TvShow({this.id, this.url, this.name, this.image});

  factory _$_TvShow.fromJson(Map<String, dynamic> json) =>
      _$_$_TvShowFromJson(json);

  @override
  final int id;
  @override
  final String url;
  @override
  final String name;
  @override
  final Map<String, String> image;

  @override
  String toString() {
    return 'TvShow(id: $id, url: $url, name: $name, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TvShow &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(image);

  @override
  _$TvShowCopyWith<_TvShow> get copyWith =>
      __$TvShowCopyWithImpl<_TvShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TvShowToJson(this);
  }
}

abstract class _TvShow implements TvShow {
  factory _TvShow(
      {int id, String url, String name, Map<String, String> image}) = _$_TvShow;

  factory _TvShow.fromJson(Map<String, dynamic> json) = _$_TvShow.fromJson;

  @override
  int get id;
  @override
  String get url;
  @override
  String get name;
  @override
  Map<String, String> get image;
  @override
  _$TvShowCopyWith<_TvShow> get copyWith;
}
