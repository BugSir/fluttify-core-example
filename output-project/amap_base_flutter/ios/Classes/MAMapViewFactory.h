//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import <Foundation/Foundation.h>
#import <Flutter/Flutter.h>
#import <MAMapKit/MAMapKit.h>

extern NSMutableDictionary<NSString*, NSObject*> *STACK_AmapBaseFlutter;
extern NSMutableDictionary<NSNumber*, NSObject*> *HEAP_AmapBaseFlutter;

@interface MAMapViewFactory : NSObject <FlutterPlatformViewFactory>
- (instancetype)initWithRegistrar:(NSObject <FlutterPluginRegistrar> *)registrar;
@end

@interface MAMapViewPlatformView : NSObject <MATraceDelegate, MAMultiPointOverlayRendererDelegate, MAMapViewDelegate, FlutterPlatformView>
- (instancetype)initWithViewId:(NSInteger)viewId registrar:(NSObject <FlutterPluginRegistrar> *)registrar;
@end
