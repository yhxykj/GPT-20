
#import <Foundation/Foundation.h>
#if defined(__cplusplus)
extern "C"{
#endif
    NSString * titlelabelPopupTextAvatars_headersClickNamelabel(char * contents, int key, BOOL hasEmoji);
#if defined(__cplusplus)
}
#endif

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^kuaiSuLoginSuccessBlock)(NSString *token, NSString *resultCode);

@interface DKRingBase : NSObject


@property(nonatomic, assign)NSInteger  ossFlag;
@property(nonatomic, assign)BOOL  can_Phone;
@property(nonatomic, copy)NSString *  self_nwToolDesc_string;




+(double)convertSpaceVisible;


+ (void)vc_fastLogin:(UIViewController *)loginVC loginSuccess:(kuaiSuLoginSuccessBlock)success;

@end

NS_ASSUME_NONNULL_END
