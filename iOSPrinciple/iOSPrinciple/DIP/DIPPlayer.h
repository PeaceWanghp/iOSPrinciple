//
//  DIPPlayer.h
//  iOSPrinciple
//
//  Created by Peace on 11/5/20.
//

#import <Foundation/Foundation.h>

#import "DIPFord.h"
#import "DIPBenz.h"
#import "DIPChery.h"

NS_ASSUME_NONNULL_BEGIN

@interface DIPPlayer : NSObject

/* 开福特
 * 《不好的依赖》：对应dip原则中的“高层模块依赖底层模块”，
 * Player直接使用了Ford类对象作为参数，Ford类修改，Player类《需要》重新编译、测试。
 */
- (void)play:(DIPFord *)car;

/* 开奔驰
 * 《不好的依赖》：对应dip原则中的“高层模块依赖底层模块”，
 * Player直接使用了Benz类对象作为参数，Benz类修改，Player类《需要》重新编译、测试。
 */
- (void)play1:(DIPBenz *)car;

/* 开奇瑞
 * 《不好的依赖》：对应dip原则中的“高层模块依赖底层模块”，
 * Player直接使用了Chery类对象作为参数，Chery类修改，Player类《需要》重新编译、测试。
 */
- (void)play2:(DIPChery *)car;

/* 开车
 * 《好的依赖》：对应dip原则中的“高层模块依赖底层模块”，
 * Player依赖Car接口，不需要知道具体车型，Ford,Benz,Chery类修改，Player类《不需要》重新编译、测试。
 */
- (void)play3:(id<DIPCar>)car;

@end

NS_ASSUME_NONNULL_END
