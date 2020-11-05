//
//  ViewController.m
//  iOSPrinciple
//
//  Created by Peace on 11/3/20.
//

#import "ViewController.h"

#import "SRPController.h"
#import "OCPController.h"
#import "LSPController.h"
#import "ISPController.h"
#import "DIPController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.model appendOpenedHeader:@"Cohesion(高内聚):"];
    [self.model appendDarkItemWithTitle:@"Coincidental cohesion\n(偶然内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Logical cohesion\n(逻辑内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Procedural cohesion\n(过程内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Informational/Communicational cohesion\n(信息内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Sequential cohesion\n(顺序内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Functional cohesion\n(功能内聚)" class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"Coupling(低耦合):"];
    [self.model appendDarkItemWithTitle:@"No coupling\n(无耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Message coupling\n(消息耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Data coupling\n(数据耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Data structured coupling\n(数据结构耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Control coupling\n(控制耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"External coupling\n(外部耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Globaling coupling\n(全局耦合)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Content coupling\n(内容耦合)" class:[UIViewController class]];
    
    [self.model appendOpenedHeader:@"Principle(设计原则):"];
    [self.model appendDarkItemWithTitle:@"Single Responsibility Principle\n(单一职责原则)" class:[SRPController class]];
    [self.model appendDarkItemWithTitle:@"Open Close Principle\n(开闭原则)" class:[OCPController class]];
    [self.model appendDarkItemWithTitle:@"Liskow Substitution Principle\n(里氏替换原则)" class:[LSPController class]];
    [self.model appendItemTitle:@"Law of Demeter\n(迪米特法则)" target:self selector:@selector(todo)];
    [self.model appendDarkItemWithTitle:@"Interface Segregation Principle\n(接口隔离原则)" class:[ISPController class]];
    [self.model appendDarkItemWithTitle:@"Dependncy Inversion Principle\n(依赖反转原则)" class:[DIPController class]];
}

@end
