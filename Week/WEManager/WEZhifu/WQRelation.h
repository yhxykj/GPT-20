
#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    GElevtClass = 0,       
    GSocketPhone = 1,        
    GClassUpload = 2,        
    GHomeEdit = 3,     
    GChuangClass = 4,    
    GUploadLaunch = 5,      
}GPrefix;

typedef void (^PaymentCompletionHandle)(GPrefix type, NSData *data, NSString *transaction_id);

@interface WQRelation : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;

@property (nonatomic, assign) NSInteger isSandbox;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END
