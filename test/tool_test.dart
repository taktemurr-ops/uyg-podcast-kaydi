import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_podcast_kaydi/uyg_podcast_kaydi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(podcastKaydiTool.id, podcastKaydiId);
    expect(podcastKaydiTool.title.length, 33);
    expect(podcastKaydiTool.tagline.length, 33);
  });
}
