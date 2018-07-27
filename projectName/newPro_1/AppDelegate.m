#import "AppDelegate.h"
#import "NSString+Name.h"
#import "AppDelegate+Version.h"
//#import "NewPer1.h"
#import "NwePer12.h"
@interface AppDelegate ()
@end
@implementation AppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [self getVersion];
    NSLog(@"%@", [NSString getName:@"1" AndStr2:@"2"]);
    
    
    NwePer12 *pp = [[NwePer12 alloc]init];
    [pp ppp];
    
#if DEBUG
    NSLog(@"debug");
#endif
    
    
    /*   sssss    */
    
    return YES;
}
- (void)applicationWillResignActive:(UIApplication *)application {
}
- (void)applicationDidEnterBackground:(UIApplication *)application {
}
- (void)applicationWillEnterForeground:(UIApplication *)application {
}
- (void)applicationDidBecomeActive:(UIApplication *)application {
}
- (void)applicationWillTerminate:(UIApplication *)application {
}
@end
