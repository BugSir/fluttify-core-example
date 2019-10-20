import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapURLSearch extends NSObject  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<void> getLatestAMapApp() async {
    // 日志打印
    print('fluttify-dart: AMapURLSearch::getLatestAMapApp([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('AMapURLSearch::getLatestAMapApp', );
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}