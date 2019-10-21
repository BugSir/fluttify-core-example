import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAAnnotationView extends UIView  {
  // 生成getters
  Future<String> get_reuseIdentifier({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_reuseIdentifier", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_zIndex({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_zIndex", {'refId': refId});
  
    return result;
  }
  
  Future<MAAnnotation> get_annotation({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_annotation", {'refId': refId});
    kNativeObjectPool.add(MAGroundOverlay()..refId = result);
    return MAGroundOverlay()..refId = result;
  }
  
  Future<MACustomCalloutView> get_customCalloutView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_customCalloutView", {'refId': refId});
    kNativeObjectPool.add(MACustomCalloutView()..refId = result);
    return MACustomCalloutView()..refId = result;
  }
  
  Future<CGPoint> get_centerOffset({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_centerOffset", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = result);
    return CGPoint()..refId = result;
  }
  
  Future<CGPoint> get_calloutOffset({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_calloutOffset", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = result);
    return CGPoint()..refId = result;
  }
  
  Future<bool> get_enabled({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_isEnabled", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_highlighted({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_isHighlighted", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_selected({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_isSelected", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_canShowCallout({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_canShowCallout", {'refId': refId});
  
    return result;
  }
  
  Future<UIView> get_leftCalloutAccessoryView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_leftCalloutAccessoryView", {'refId': refId});
    kNativeObjectPool.add(UIView()..refId = result);
    return UIView()..refId = result;
  }
  
  Future<UIView> get_rightCalloutAccessoryView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_rightCalloutAccessoryView", {'refId': refId});
    kNativeObjectPool.add(UIView()..refId = result);
    return UIView()..refId = result;
  }
  
  Future<bool> get_draggable({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_isDraggable", {'refId': refId});
  
    return result;
  }
  
  Future<MAAnnotationViewDragState> get_dragState({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod("MAAnnotationView::get_dragState", {'refId': refId});
  
    return MAAnnotationViewDragState.values[result];
  }
  

  // 生成setters
  Future<void> set_zIndex(int zIndex, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_zIndex', {'refId': refId, "zIndex": zIndex});
  
  
  }
  
  Future<void> set_annotation(MAAnnotation annotation, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_annotation', {'refId': refId, "annotation": annotation.refId});
  
  
  }
  
  Future<void> set_customCalloutView(MACustomCalloutView customCalloutView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_customCalloutView', {'refId': refId, "customCalloutView": customCalloutView.refId});
  
  
  }
  
  Future<void> set_centerOffset(CGPoint centerOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_centerOffset', {'refId': refId, "centerOffset": centerOffset.refId});
  
  
  }
  
  Future<void> set_calloutOffset(CGPoint calloutOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_calloutOffset', {'refId': refId, "calloutOffset": calloutOffset.refId});
  
  
  }
  
  Future<void> set_enabled(bool enabled, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_enabled', {'refId': refId, "enabled": enabled});
  
  
  }
  
  Future<void> set_highlighted(bool highlighted, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_highlighted', {'refId': refId, "highlighted": highlighted});
  
  
  }
  
  Future<void> set_selected(bool selected, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_selected', {'refId': refId, "selected": selected});
  
  
  }
  
  Future<void> set_canShowCallout(bool canShowCallout, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_canShowCallout', {'refId': refId, "canShowCallout": canShowCallout});
  
  
  }
  
  Future<void> set_leftCalloutAccessoryView(UIView leftCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_leftCalloutAccessoryView', {'refId': refId, "leftCalloutAccessoryView": leftCalloutAccessoryView.refId});
  
  
  }
  
  Future<void> set_rightCalloutAccessoryView(UIView rightCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_rightCalloutAccessoryView', {'refId': refId, "rightCalloutAccessoryView": rightCalloutAccessoryView.refId});
  
  
  }
  
  Future<void> set_draggable(bool draggable, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_draggable', {'refId': refId, "draggable": draggable});
  
  
  }
  
  Future<void> set_dragState(MAAnnotationViewDragState dragState, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::set_dragState', {'refId': refId, "dragState": dragState.index});
  
  
  }
  

  // 生成方法们
  Future<void> setSelectedAnimated(bool selected, bool animated, {bool viewChannel = true}) async {
    // 日志打印
    print('fluttify-dart: MAAnnotationView@$refId::setSelected([\'selected\':$selected, \'animated\':$animated])');
  
    // 调用原生方法
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::setSelectedAnimated', {"selected": selected, "animated": animated, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> prepareForReuse({bool viewChannel = true}) async {
    // 日志打印
    print('fluttify-dart: MAAnnotationView@$refId::prepareForReuse([])');
  
    // 调用原生方法
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::prepareForReuse', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDragStateAnimated(MAAnnotationViewDragState newDragState, bool animated, {bool viewChannel = true}) async {
    // 日志打印
    print('fluttify-dart: MAAnnotationView@$refId::setDragState([\'animated\':$animated])');
  
    // 调用原生方法
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MAAnnotationView' : 'me.yohom/amap_base_flutter').invokeMethod('MAAnnotationView::setDragStateAnimated', {"newDragState": newDragState.index, "animated": animated, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}