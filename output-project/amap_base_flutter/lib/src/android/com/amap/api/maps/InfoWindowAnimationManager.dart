import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_InfoWindowAnimationManager {
  com_amap_api_maps_InfoWindowAnimationManager.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> setInfoWindowAnimation(com_amap_api_maps_model_animation_Animation var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowAnimation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setInfoWindowAppearAnimation(com_amap_api_maps_model_animation_Animation var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowAppearAnimation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowAppearAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setInfoWindowBackColor(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowBackColor([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowBackColor', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setInfoWindowBackEnable(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowBackEnable([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowBackEnable', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setInfoWindowBackScale(double var1, double var2) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowBackScale([\'var1\':$var1, \'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowBackScale', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setInfoWindowDisappearAnimation(com_amap_api_maps_model_animation_Animation var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowDisappearAnimation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowDisappearAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setInfoWindowMovingAnimation(com_amap_api_maps_model_animation_Animation var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowMovingAnimation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowMovingAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> startAnimation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::startAnimation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::startAnimation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}