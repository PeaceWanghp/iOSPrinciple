//
//  OCPController.m
//  iOSPrinciple
//
//  Created by Peace on 11/3/20.
//

#import "OCPController.h"

#import "OCPMother.h"
#import "OCPBook.h"
#import "OCPNewspaper.h"

@interface OCPController ()

@end

@implementation OCPController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.model appendOpenedHeader:@"定义:"];
    [self.model appendDarkItemWithTitle:@"Open Close Principle\n(开闭原则):"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"对使用者修改关闭，对提供者扩展开放！\n更通俗意思：提供者增加新的功能，但使用者不需要修改代码！"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"适用范围:"];
    [self.model appendDarkItemWithTitle:@"1.最初针对类设计提出的原则。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"2.但其思想其实适用很广，系统和系统、子系统和子系统、模块和模块之间都可应用！"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"应用实例:"];
    [self.model appendDarkItemTitle:@"1." target:self selector:@selector(todo)];
}

- (void)todo {
    OCPMother *mother = [OCPMother new];
    [mother narrate:[OCPBook new]];
    [mother narrate:[OCPNewspaper new]];
}

@end
