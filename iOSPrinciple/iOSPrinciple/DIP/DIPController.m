//
//  DIPController.m
//  iOSPrinciple
//
//  Created by Peace on 11/5/20.
//

#import "DIPController.h"

#import "DIPPlayer.h"

@interface DIPController ()

@end

@implementation DIPController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.model appendOpenedHeader:@"定义:"];
    [self.model appendDarkItemWithTitle:@"Dependency Inversion Principle\n依赖反转原则两个含义:"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"1.高层模块不应该直接依赖底层模块，两者都应该依赖抽象层；"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"2.抽象不能依赖细节，细节必须依赖抽象。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"适用范围:"];
    [self.model appendDarkItemWithTitle:@"DIP原则:用于指导如何抽象"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"DIP原则用于指导抽象出接口或者抽象类。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"应用实例:"];
    [self.model appendDarkItemTitle:@"不好的依赖" target:self selector:@selector(noGoodDIP)];
    [self.model appendDarkItemTitle:@"好的依赖" target:self selector:@selector(goodDIP)];
}

- (void)noGoodDIP {
    DIPPlayer *player = [DIPPlayer new];
    [player play:[DIPFord new]];
    [player play1:[DIPBenz new]];
    [player play2:[DIPChery new]];
}

- (void)goodDIP {
    DIPPlayer *player = [DIPPlayer new];
    [player play3:[DIPFord new]];
    [player play3:[DIPBenz new]];
    [player play3:[DIPChery new]];
}

@end
