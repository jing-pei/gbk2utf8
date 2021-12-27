#import "Gbk2utf8Plugin.h"
#if __has_include(<gbk2utf8/gbk2utf8-Swift.h>)
#import <gbk2utf8/gbk2utf8-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "gbk2utf8-Swift.h"
#endif

@implementation Gbk2utf8Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGbk2utf8Plugin registerWithRegistrar:registrar];
}
@end
