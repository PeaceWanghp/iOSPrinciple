//
//  LODController.m
//  iOSPrinciple
//
//  Created by Peace on 11/5/20.
//

#import "LODController.h"

@interface LODController ()

@end

@implementation LODController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.model appendOpenedHeader:@"定义:"];
    [self.model appendDarkItemWithTitle:@"Low Of Demeter\n迪米特法则/最少知道原则:"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"1.(面向对象的)高内聚，低耦合。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"2.在开发代码时，类与类之间，模块与模块之间，系统与系统之间尽量保持低的耦合性，这样程序才能达到最大的复用"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"适用范围:"];
    [self.model appendDarkItemWithTitle:@"1.总的指导思想。"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"2.只适用于基础类，而不适合于基于基础类构建的复杂的聚合类。"
                                  class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"实例:"];
    [self.model appendDarkItemWithTitle:@"好的设计"
                                  class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"不好设计"
                                  class:[UIViewController class]];

}

@end
