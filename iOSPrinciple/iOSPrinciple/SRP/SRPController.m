//
//  SRPController.m
//  iOSPrinciple
//
//  Created by Peace on 11/3/20.
//

#import "SRPController.h"

@interface SRPController ()

@end

@implementation SRPController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.model appendOpenedHeader:@"定义:"];
    [self.model appendDarkItemWithTitle:@"Single Responsibility Principle\n(单一职责原则):"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"一个类只负责一组相关的事情，\n对应到代码中：一个类有多个方法，这些方法是相关的。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"适用范围:"];
    [self.model appendDarkItemWithTitle:@"1.指导类的设计。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"2.只适用于基础类，而不适合于基于基础类构建的复杂的聚合类。"
                                  class:[UIViewController class]];
}

@end
