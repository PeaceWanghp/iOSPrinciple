//
//  LSPController.m
//  iOSPrinciple
//
//  Created by Peace on 11/4/20.
//

#import "LSPController.h"

#import "LSPPerson.h"
#import "LSPCat.h"
#import "LSPDog.h"

@interface LSPController ()

@end

@implementation LSPController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.model appendOpenedHeader:@"定义:"];
    [self.model appendDarkItemWithTitle:@"Liskov Substitution Principle\n(里氏替换原则):"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"即：面向对象中“多态”。"
                                   class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"1.子类对象提供了父类的所有行为，且加上子类额外的一些东西。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"2.当程序基于父类实现时，如果将子类替换父类而程序不需要修改，则复合lsp原则。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"适用范围:"];
    [self.model appendDarkItemWithTitle:@"指导类的继承。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"应用实例:"];
    [self.model appendDarkItemTitle:@"1." target:self selector:@selector(todo)];
}

- (void)todo {
    LSPPerson *person = [LSPPerson new];
    person.name = @"Jack";
    [person feed:[LSPCat new]];
    [person feed:[LSPDog new]];
}

@end
