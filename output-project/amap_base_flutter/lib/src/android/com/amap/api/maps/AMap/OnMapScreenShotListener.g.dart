import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_maps_AMap_OnMapScreenShotListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onMapScreenShot(android_graphics_Bitmap var1) {
    kNativeObjectPool.add(var1);
    debugPrint('onMapScreenShot::kNativeObjectPool: $kNativeObjectPool');
  }
  
}