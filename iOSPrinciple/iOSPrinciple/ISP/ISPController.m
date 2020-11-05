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
    [self.model appendDarkItemWithTitle:@"Interface Segregation Principle\n(接口隔离原则):"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@""
                                   class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"适用范围:"];
    [self.model appendDarkItemWithTitle:@"指导接口设计。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"应用实例:"];
    [self.model appendDarkItemTitle:@"1." target:self selector:@selector(todo)];
}

- (void)todo {
    
}

@end
