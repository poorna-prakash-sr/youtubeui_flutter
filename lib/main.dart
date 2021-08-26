import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:youtube_ui/providers/video_list.dart';
import 'package:youtube_ui/screens/home_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.white70,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (c) => Videolist(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryIconTheme: IconThemeData(
            color: Colors.black,
          ),
          textTheme: TextTheme(
            bodyText1: TextStyle(
              color: Colors.black,
            ),
          ),
          accentColor: Colors.grey.shade300,
        ),
        home: Home(),
      ),
    );
  }
}
