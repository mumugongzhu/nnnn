#import <XCTest/XCTest.h>
@interface newPro_1UITests : XCTestCase
@end
@implementation newPro_1UITests
- (void)setUp {
    [super setUp];
    self.continueAfterFailure = NO;
    [[[XCUIApplication alloc] init] launch];
}
- (void)tearDown {
    [super tearDown];
}
- (void)testExample {
}
@end
