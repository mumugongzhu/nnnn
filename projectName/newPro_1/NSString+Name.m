#import "NSString+Name.h"
@implementation NSString (Name)
+(NSString *)getName:(NSString *)str1 AndStr2:(NSString *)str2{
    NSString *str = [NSString stringWithFormat:@"%@%@",str1,str2];
    return str;
}
@end
