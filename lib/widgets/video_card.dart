import 'package:flutter/material.dart';

class VideoCard extends StatelessWidget {
  final String? Videoimg;
  final String? time;
  final String? channelimg;
  final String? vtitle;
  final String? channelname;
  final String? view;
  final String? timeago;
  VideoCard({
    this.Videoimg,
    this.time,
    this.channelimg,
    this.vtitle,
    this.channelname,
    this.view,
    this.timeago,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Image.network(
              Videoimg as String,
              height: 220,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 15.0,
              right: 8.0,
              child: Container(
                color: Colors.black54,
                child: Text(
                  time as String,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(12.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                foregroundImage: NetworkImage(
                  channelimg as String,
                ),
              ),
              SizedBox(
                width: 8.0,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      vtitle as String,
                      maxLines: 2,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      '${channelname as String} • ${view as String} • ${timeago as String}',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.more_vert_outlined,
                  size: 21,
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
