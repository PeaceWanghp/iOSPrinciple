//
//  ISPController.m
//  iOSPrinciple
//
//  Created by Peace on 11/4/20.
//

#import "ISPController.h"

@interface ISPController ()

@end

@implementation ISPController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.model appendOpenedHeader:@"定义:"];
    [self.model appendDarkItemWithTitle:@"Interface Segregation Principle\n接口隔离原则:"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"客户端不应该强迫去依赖他们并不需要的接口。"
                                   class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"适用范围:"];
    [self.model appendDarkItemWithTitle:@"用于指导接口设计。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"ISP可以认为是SRP的一个变种，本质上和SRP的思想是一样的。SRP用于类指导，ISP用于接口指导。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"应用实例:"];
    [self.model appendDarkItemTitle:@"好的实例" target:self selector:@selector(todo)];
    [self.model appendDarkItemTitle:@"不好实例" target:self selector:@selector(todo)];
}

- (void)todo {
    
}

@end
