import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:youtube_ui/providers/video_list.dart';
import 'package:youtube_ui/widgets/video_card.dart';

class RecommendVideos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Consumer<Videolist>(
        builder: (c, a, _) => RefreshIndicator(
          onRefresh: () {
            return Future.delayed(Duration(
              seconds: 1,
            ));
          },
          child: ListView.builder(
            itemBuilder: (context, index) => VideoCard(
              Videoimg: a.items[index].videoimg,
              time: a.items[index].time,
              channelimg: a.items[index].channelimg,
              vtitle: a.items[index].title,
              channelname: a.items[index].channel,
              timeago: a.items[index].timeago,
              view: a.items[index].views,
            ),
            itemCount: a.items.length,
          ),
        ),
      ),
    );
  }
}
