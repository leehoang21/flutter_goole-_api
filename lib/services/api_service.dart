// import 'package:extension_google_sign_in_as_googleapis_auth/extension_google_sign_in_as_googleapis_auth.dart';
// import 'package:google_sign_in/google_sign_in.dart';
// import 'package:googleapis/youtube/v3.dart';
// import 'package:googleapis_auth/src/auth_client.dart';

// class APIService {
//   APIService._instantiate();
//   static final APIService instance = APIService._instantiate();

  
//   Future<void> signin() async {
    
//   }

//   Future<void> getVideo() async {
//     final AuthClient httpClient = (await _googleSignIn.authenticatedClient())!;
//     final YouTubeApi youtubeApi = YouTubeApi(httpClient);

//     final favorites = await youtubeApi.playlistItems.list(
//       ['snippet'],
//       playlistId: 'LL',
//     );

//     final favoritesVideo =
//         favorites.items!.map((item) => item.snippet).toList();
//   }
// }
