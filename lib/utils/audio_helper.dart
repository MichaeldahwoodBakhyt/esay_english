import 'package:audioplayers/audioplayers.dart';

class AudioHelper {
  static final AudioPlayer _player = AudioPlayer();

  static Future<void> playSound({required String path}) async {
    await _player.stop();
    await _player.play(AssetSource(path));
  }
}
