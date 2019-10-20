import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_trace_LBSTraceBase on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> queryProcessedTrace(int var1, List<com_amap_api_trace_TraceLocation> var2, int var3, com_amap_api_trace_TraceListener var4) {
  
    debugPrint('queryProcessedTrace::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setLocationInterval(int var1) {
  
    debugPrint('setLocationInterval::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setTraceStatusInterval(int var1) {
  
    debugPrint('setTraceStatusInterval::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> startTrace(com_amap_api_trace_TraceStatusListener var1) {
  
    debugPrint('startTrace::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> stopTrace() {
  
    debugPrint('stopTrace::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> destroy() {
  
    debugPrint('destroy::kNativeObjectPool: $kNativeObjectPool');
  }
  
}