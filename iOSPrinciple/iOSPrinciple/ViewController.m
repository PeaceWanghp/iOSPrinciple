//
//  ViewController.m
//  iOSPrinciple
//
//  Created by Peace on 11/3/20.
//

#import "ViewController.h"

#import "SRPController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.model appendOpenedHeader:@"高内聚"];
    
    [self.model appendOpenedHeader:@"低耦合"];
    
    [self.model appendOpenedHeader:@"Principle(设计原则):"];
    [self.model appendDarkItemWithTitle:@"Single Responsibility Principle\n(单一职责原则)" class:[SRPController class]];
    [self.model appendDarkItemTitle:@"Open Close Principle\n(开闭原则)" target:self selector:@selector(todo)];
    [self.model appendDarkItemTitle:@"Liskow Substitution Principle\n(里氏替换原则)" target:self selector:@selector(todo)];
    [self.model appendDarkItemTitle:@"Law of Demeter\n(迪米特法则)" target:self selector:@selector(todo)];
    [self.model appendDarkItemTitle:@"Interface Segregation Principle\n(接口隔离原则)" target:self selector:@selector(todo)];
    [self.model appendDarkItemTitle:@"Dependncy Inversion Principle\n(依赖反转原则)" target:self selector:@selector(todo)];
}

@end
