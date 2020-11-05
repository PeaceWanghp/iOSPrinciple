//
//  DIPCar.h
//  iOSPrinciple
//
//  Created by Peace on 11/5/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol DIPCar <NSObject>

//加速
- (void)accelerate;
//换挡
- (void)shift;
//转向
- (void)steer;
//刹车
- (void)brake;

@end

NS_ASSUME_NONNULL_END
