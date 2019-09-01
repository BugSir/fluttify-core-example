import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_UrlTileProvider extends Ref_Android {
  com_amap_api_maps_model_UrlTileProvider.withRefId(int refId): super(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_maps_model_Tile> getTile(int var1, int var2, int var3) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.UrlTileProvider@$refId::getTile([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.UrlTileProvider::getTile', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_Tile.withRefId(result);
  }
  
   Future<int> getTileWidth() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.UrlTileProvider@$refId::getTileWidth([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.UrlTileProvider::getTileWidth', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getTileHeight() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.UrlTileProvider@$refId::getTileHeight([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.UrlTileProvider::getTileHeight', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}