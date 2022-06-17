import 'video_model.dart';

class Channel {
  final String id;
  final String title;
  final String profilePictureUrl;
  final String subscriberCount;
  final String videoCount;
  final String uploadPlaylistId;
  List<dynamic> videos;

  Channel({
    required this.id,
    required this.title,
    required this.profilePictureUrl,
    required this.subscriberCount,
    required this.videoCount,
    required this.uploadPlaylistId,
    required this.videos,
  });

  factory Channel.fromMap(Map<String, dynamic> map) {
    return Channel(
      id: map['id'] as String,
      title: map['snippet']['title'] as String,
      profilePictureUrl:
          map['snippet']['thumbnails']['default']['url'] as String,
      subscriberCount: map['statistics']['subscriberCount'] as String,
      videoCount: map['statistics']['videoCount'] as String,
      uploadPlaylistId:
          map['contentDetails']['relatedPlaylists']['uploads'] as String,
      videos: [],
    );
  }
}
