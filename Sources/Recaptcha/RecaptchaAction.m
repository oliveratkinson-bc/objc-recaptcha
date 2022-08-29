#import "RecaptchaAction.h"

@implementation RecaptchaAction

- (RecaptchaActionType)action {
    return RecaptchaActionTypeLogin;
}

- (NSString *)customAction {
    return @"";
}

- (NSDictionary *)extraParameters {
    return @{};
}

- (instancetype)initWithAction:(RecaptchaActionType)action {
    self = [self initWithAction:action extraParameters:@{}];
    return self;
}

- (instancetype)initWithCustomAction:(NSString *)customAction {
    self = [self initWithCustomAction:customAction extraParameters:@{}];
    return self;
}

- (instancetype)initWithAction:(RecaptchaActionType)action extraParameters:(NSDictionary *)extraParameters {
    self = [super init];
    return self;
}

- (instancetype)initWithCustomAction:(NSString *)customAction extraParameters:(NSDictionary *)extraParameters {
    self = [super init];
    return self;
}

@end
