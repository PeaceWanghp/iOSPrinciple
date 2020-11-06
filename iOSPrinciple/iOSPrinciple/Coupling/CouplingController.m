//
//  CouplingController.m
//  iOSPrinciple
//
//  Created by Peace on 11/6/20.
//

#import "CouplingController.h"

@interface CouplingController ()

@end

@implementation CouplingController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.model appendOpenedHeader:@"Coupling(耦合):"];
    [self.model appendDarkItemWithTitle:@"No coupling\n(无耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Message coupling\n(消息耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Data coupling\n(数据耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Data structured coupling\n(数据结构耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Control coupling\n(控制耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"External coupling\n(外部耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Globaling coupling\n(全局耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Content coupling\n(内容耦合)" class:[UIViewController class]];
}

@end
