import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin MATraceDelegate on Ref_iOS {
  String traceManagerDidTracecorrectdistancewithError(MATraceManager manager, List<CLLocation> locations, List<MATracePoint> tracePoints, double distance, NSError error) {}
  
  String mapViewRequireLocationAuth(CLLocationManager locationManager) {}
  
}