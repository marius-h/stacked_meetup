import 'package:flutter/material.dart';
import 'package:stacked_meetup/model/tv_show.dart';

class TvShowView extends StatelessWidget {
  const TvShowView(this.tvShow);

  final TvShow tvShow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(tvShow.name),
      ),
      body: ListView(),
    );
  }
}
