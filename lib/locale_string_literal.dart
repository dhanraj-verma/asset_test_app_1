import 'package:get/get.dart';

class LocaleStringLiteral extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'hello': 'Hello World',
        },
        'hi_IN': {
          'hello': 'नमस्ते दुनिया',
        }
      };
}
