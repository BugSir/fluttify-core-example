import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_HeatmapTileProvider_Builder extends java_lang_Object  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_maps_model_HeatmapTileProvider> build() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::build([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::build', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider()..refId = result);
      return com_amap_api_maps_model_HeatmapTileProvider()..refId = result;
    }
  }
  
}