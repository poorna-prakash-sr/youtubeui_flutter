import 'package:flutter/material.dart';
import 'package:youtube_ui/widgets/appbar.dart';
import 'package:youtube_ui/widgets/bottom_navbar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomAppBar(),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}
