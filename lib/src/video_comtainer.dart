import 'package:flutter/material.dart';
import 'package:car_shop/src/data.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
class VideoBox extends StatelessWidget {
  const VideoBox({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    String? vidId = YoutubePlayerController.convertUrlToId(db[index].videolink);
    final controller = YoutubePlayerController(
        params: YoutubePlayerParams(
            mute: false,
            showControls: true,
            loop: false,
            color: Colors.white.toString()));
    controller.loadVideoById(videoId: vidId.toString());
    return  SizedBox(
        
        child: YoutubePlayer(
          controller: controller,
          aspectRatio: 16 / 9,
        ),
      
    );
  }
}
