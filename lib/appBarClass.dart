import 'package:flutter/material.dart';

class AppBarClass extends StatelessWidget with PreferredSizeWidget {
  final String appBarTitle;

  AppBarClass({this.appBarTitle});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(appBarTitle),
      centerTitle: true,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
