#import "RecaptchaClient.h"

@implementation RecaptchaClient

- (instancetype)initWithSiteKey:(NSString *)siteKey {
    self = [super init];
    return self;
}

- (void)execute:(RecaptchaAction *)action onFinishedExecute:(RecaptchaCallback)onFinishedExecute {

}

- (void)challengeAccountWithRequestToken:(NSString *)requestToken onChallengeDone:(void (^)(RecaptchaVerificationHandler * _Nullable, RCARecaptchaError * _Nullable))onChallengeDone {

}

#if __has_include(<FBLPromises/FBLPromises.h>) || __has_include(<FBLPromises.h>)
/**
 * Collects the data from the signals running.
 * @return A Promise to a string that represents a reCAPTCHA token.
 */
- (FBLPromise<RecaptchaToken *> *)execute:(RecaptchaAction *)action {
    return nil;
}

/**
 * If you prefer to show your own UI, you can invoke this method that will
 * return a reCAPTCHA Verification Handle, whenever you have the user's provided
 * input you can invoke @c VerificationHandle#verifyPin to complete the 2FA
 * verification process.
 * @param requestToken 2FA Request Token received during Create Assessment phase.
 * @return A promise to a reCAPTCHA Verification Handle.
 */
- (FBLPromise<RecaptchaVerificationHandler *> *)challengeAccountWithRequestToken:(NSString *)requestToken {
    return nil;
}

#endif
@end
