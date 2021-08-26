import 'package:flutter/material.dart';
import 'package:youtube_ui/widgets/suggest_widget.dart';
import 'package:youtube_ui/widgets/video_recommend.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
      floatHeaderSlivers: true,
      headerSliverBuilder: (context, value) {
        return [
          SliverAppBar(
            floating: true,
            centerTitle: false,
            backgroundColor: Colors.white,
            elevation: 3,
            bottom: SuggestCard(),
            title: Container(
              height: 100,
              width: 100,
              child: Image.asset(
                'images/logo.png',
              ),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.cast_outlined,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_outlined,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 4,
                ),
                child: CircleAvatar(
                  minRadius: 18,
                  child: Text('S'),
                ),
              ),
            ],
          ),
        ];
      },
      body: Column(
        children: [
          RecommendVideos(),
        ],
      ),
    );
  }
}
