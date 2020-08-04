import 'package:flutter/material.dart';
import 'package:stacked_meetup/views/home/home_view_body.dart';
import 'package:stacked_meetup/views/home/home_view_scaffold.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_meetup/views/home/home_view_model.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => HomeViewModel(),
      builder: (context, model, _) {
        if (model.isBusy) return Center(child: CircularProgressIndicator());
        return Scaffold(
          appBar: AppBar(
            title: Text('Tv Show Guide'),
          ),
          body: Center(
            child: RaisedButton(
              onPressed: () {
                model.openTvShow(context);
              },
              child: HomeViewBody(),
            ),
          ),
        );
      },
    );
  }
}
