import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color blueA40001 = fromHex('#2f89fc');

  static Color black900B2 = fromHex('#b2000000');

  static Color blueA400 = fromHex('#1877f2');

  static Color lightGreenA700 = fromHex('#65cf21');

  static Color lightGreenA7006d = fromHex('#6d36d20b');

  static Color gray80003 = fromHex('#3e3737');

  static Color gray80002 = fromHex('#3d3636');

  static Color lightGreen400 = fromHex('#88b86b');

  static Color gray80001 = fromHex('#49454f');

  static Color black9003f = fromHex('#3f000000');

  static Color black90001 = fromHex('#000b14');

  static Color greenA700 = fromHex('#24db38');

  static Color teal700 = fromHex('#198155');

  static Color blueGray90002 = fromHex('#03234e');

  static Color blueGray700 = fromHex('#525557');

  static Color blueGray90001 = fromHex('#292a2b');

  static Color blueGray900 = fromHex('#292b2c');

  static Color black90003 = fromHex('#090a0a');

  static Color black90002 = fromHex('#0d0d0d');

  static Color blue100Cc = fromHex('#ccc9f0ff');

  static Color gray600 = fromHex('#72777a');

  static Color gray400 = fromHex('#b4afaf');

  static Color gray800 = fromHex('#455048');

  static Color lime900 = fromHex('#a05e03');

  static Color gray9001e = fromHex('#1e1c1b1f');

  static Color black90099 = fromHex('#99000000');

  static Color gray40001 = fromHex('#b8b4b4');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f7f7f7');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray50 = fromHex('#f1f1f1');

  static Color red900 = fromHex('#80160c');

  static Color green900E8 = fromHex('#e81b4a24');

  static Color lightBlue800 = fromHex('#0065d0');

  static Color lightGreen900 = fromHex('#386a20');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color lightGreen500 = fromHex('#80e142');

  static Color gray50001 = fromHex('#9b9393');

  static Color blueGray800 = fromHex('#2d3a4c');

  static Color gray90002 = fromHex('#1d192b');

  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color gray700 = fromHex('#695b5b');

  static Color gray500 = fromHex('#9b9b9b');

  static Color gray60001 = fromHex('#756c6c');

  static Color blueGray400 = fromHex('#8d8d8d');

  static Color blueGray600 = fromHex('#546679');

  static Color gray900 = fromHex('#2c2727');

  static Color gray90001 = fromHex('#181818');

  static Color lightGreen90001 = fromHex('#2e7700');

  static Color gray300 = fromHex('#e3e4e5');

  static Color gray100 = fromHex('#f5f5f5');

  static Color cyan300 = fromHex('#47e0d7');

  static Color orange50 = fromHex('#ffeed6');

  static Color black900Cc = fromHex('#cc000000');

  static Color black90033 = fromHex('#33000000');

  static Color whiteA70001 = fromHex('#fffbfe');

  static Color lightGreen50 = fromHex('#ecfce5');

  static Color blue400 = fromHex('#53a9ea');

  static Color indigo900 = fromHex('#160062');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
