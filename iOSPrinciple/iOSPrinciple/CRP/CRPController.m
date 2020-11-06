//
//  CRPController.m
//  iOSPrinciple
//
//  Created by Peace on 11/6/20.
//

#import "CRPController.h"

@interface CRPController ()

@end

@implementation CRPController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.model appendOpenedHeader:@"定义:"];
    [self.model appendDarkItemWithTitle:@"Composite Reuse Principle\n合成复用原则:"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"它要求在“继承复用”或“合成复用”时，优先考虑组合/聚合关系实现，其次使用继承关系实现。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"适用范围:"];
    [self.model appendDarkItemWithTitle:@"用于指导类设计"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"继承复用“缺点”:"];
    [self.model appendDarkItemWithTitle:@"1.继承复用破坏了类的封装性。因为继承会将父类的实现细节暴露给子类，父类对子类是透明的，所以这种复用又称为“白箱”复用。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"2.子类与父类的耦合度高。父类的实现的任何改变都会导致子类的实现发生变化，这不利于类的扩展与维护。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"3.它限制了复用的灵活性。从父类继承而来的实现是静态的，在编译时已经定义，所以在运行时不可能发生变化。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"组合复用“优点”:"];
    [self.model appendDarkItemWithTitle:@"1.它维持了类的封装性。因为成分对象的内部细节是新对象看不见的，所以这种复用又称为“黑箱”复用。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"2.新旧类之间的耦合度低。这种复用所需的依赖较少，新对象存取成分对象的唯一方法是通过成分对象的接口。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"3.复用的灵活性高。这种复用可以在运行时动态进行，新对象可以动态地引用与成分对象类型相同的对象。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"应用实例:"];
    [self.model appendDarkItemTitle:@"继承复用" target:self selector:@selector(inheritanceReuse)];
    [self.model appendDarkItemTitle:@"组合复用" target:self selector:@selector(compositeReuse)];
}

- (void)inheritanceReuse {
    
}

- (void)compositeReuse {
    
}

@end
