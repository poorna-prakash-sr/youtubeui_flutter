import 'package:flutter/foundation.dart';
import 'package:youtube_ui/models/list.dart';

class Videolist with ChangeNotifier {
  List<YoutubeVideo> _items = [
    YoutubeVideo(
      id: '1',
      videoimg: 'https://i.ytimg.com/vi/fRD_3vJagxk/maxresdefault.jpg',
      channel: ' Sony Music South',
      title:
          'Master - Vaathi Coming Video | Thalapathy Vijay | Anirudh Ravichander | Lokesh Kanagaraj',
      timeago: '6 months ago',
      views: '247M views',
      time: '4:17',
      channelimg:
          'https://yt3.ggpht.com/ytc/AKedOLRSu0SoelpGmqyAj7H-l9AvN_a4GiV145VwyF4yqA=s176-c-k-c0x00ffffff-no-rj',
    ),
    YoutubeVideo(
      id: '2',
      videoimg: 'https://i.ytimg.com/vi/p-k23QNRUYE/maxresdefault.jpg',
      channel: ' Sun TV',
      title:
          'BEAST - Second Look | Thalapathy Vijay | Sun Pictures | Nelson | Anirudh',
      timeago: '2 months ago',
      views: '2.7M views',
      time: '0:28',
      channelimg:
          'https://yt3.ggpht.com/ytc/AKedOLSBKrdfFB3DFRIvXzdDO0jLwncEzS3Z_BH0c0CFkA=s176-c-k-c0x00ffffff-no-rj',
    ),
    YoutubeVideo(
      id: '3',
      videoimg: 'https://i.ytimg.com/vi/gjOLk0L830c/maxresdefault.jpg',
      channel: ' Sony Music South',
      title:
          'Valimai - Naanga Vera Maari Lyric | Ajith Kumar | YuvanShankarRaja, Vinoth, BoneyKapoor, ZeeStudios',
      timeago: '3 weeks ago',
      views: '20M views',
      time: '4:14',
      channelimg:
          'https://yt3.ggpht.com/ytc/AKedOLRSu0SoelpGmqyAj7H-l9AvN_a4GiV145VwyF4yqA=s176-c-k-c0x00ffffff-no-rj',
    ),
    YoutubeVideo(
      id: '1',
      videoimg: 'https://i.ytimg.com/vi/fRD_3vJagxk/maxresdefault.jpg',
      channel: ' Sony Music South',
      title:
          'Master - Vaathi Coming Video | Thalapathy Vijay | Anirudh Ravichander | Lokesh Kanagaraj',
      timeago: '6 months ago',
      views: '247M views',
      time: '4:17',
      channelimg:
          'https://yt3.ggpht.com/ytc/AKedOLRSu0SoelpGmqyAj7H-l9AvN_a4GiV145VwyF4yqA=s176-c-k-c0x00ffffff-no-rj',
    ),
    YoutubeVideo(
      id: '2',
      videoimg: 'https://i.ytimg.com/vi/p-k23QNRUYE/maxresdefault.jpg',
      channel: ' Sun TV',
      title:
          'BEAST - Second Look | Thalapathy Vijay | Sun Pictures | Nelson | Anirudh',
      timeago: '2 months ago',
      views: '2.7M views',
      time: '0:28',
      channelimg:
          'https://yt3.ggpht.com/ytc/AKedOLSBKrdfFB3DFRIvXzdDO0jLwncEzS3Z_BH0c0CFkA=s176-c-k-c0x00ffffff-no-rj',
    ),
    YoutubeVideo(
      id: '3',
      videoimg: 'https://i.ytimg.com/vi/gjOLk0L830c/maxresdefault.jpg',
      channel: ' Sony Music South',
      title:
          'Valimai - Naanga Vera Maari Lyric | Ajith Kumar | YuvanShankarRaja, Vinoth, BoneyKapoor, ZeeStudios',
      timeago: '3 weeks ago',
      views: '20M views',
      time: '4:14',
      channelimg:
          'https://yt3.ggpht.com/ytc/AKedOLRSu0SoelpGmqyAj7H-l9AvN_a4GiV145VwyF4yqA=s176-c-k-c0x00ffffff-no-rj',
    ),
  ];
  List<YoutubeVideo> get items {
    return [..._items];
  }
}
