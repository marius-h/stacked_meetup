import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_meetup/views/home/home_view_model.dart';

class HomeViewScaffold extends ViewModelWidget<HomeViewModel> {
  const HomeViewScaffold({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, HomeViewModel model) {
    return Scaffold(
      body: FlatButton.icon(
        onPressed: () {
          model.openTvShow(context);
        },
        icon: Icon(Icons.add),
        label: Text('Test'),
      ),
    );
  }
}
