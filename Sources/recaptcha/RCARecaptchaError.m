#import "RCARecaptchaError.h"

@implementation RCARecaptchaError

+ (NSString *)workflowAbortedTokenKey {
    return @"";
}

- (NSString *)description
{
    return @"";
}

- (instancetype)initWithDomain:(NSErrorDomain)domain code:(NSInteger)code userInfo:(NSDictionary<NSErrorUserInfoKey,id> *)dict {
    self = [super initWithDomain:domain code:code userInfo:dict];
    return self;
}

- (instancetype)initWithDomain:(NSErrorDomain)domain code:(NSInteger)code userInfo:(NSDictionary<NSErrorUserInfoKey,id> *)dict errorMessage:(NSString *)message {
    self = [super initWithDomain:domain code:code userInfo:dict];
    return self;
}

@end
