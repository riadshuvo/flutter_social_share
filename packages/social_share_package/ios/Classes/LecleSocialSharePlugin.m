#import "LecleSocialSharePlugin.h"
#if __has_include(<lecle_social_share/lecle_social_share-Swift.h>)
#import <lecle_social_share/lecle_social_share-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "lecle_social_share-Swift.h"
#endif

@implementation LecleSocialSharePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftLecleSocialSharePlugin registerWithRegistrar:registrar];
}
@end
