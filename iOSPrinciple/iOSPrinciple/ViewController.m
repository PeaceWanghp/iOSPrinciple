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
#import "LODController.h"
#import "ISPController.h"
#import "DIPController.h"
#import "CRPController.h"

#import "CouplingController.h"
#import "CohesionController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.model appendOpenedHeader:@"Principle(设计原则):"];
    [self.model appendDarkItemWithTitle:@"Open Close Principle\n开闭原则：总的指导思想"
                                  class:[OCPController class]];
    [self.model appendDarkItemWithTitle:@"Law Of Demeter\n迪米特法则/最少知道原则：指导类设计(高内聚，低耦合)"
                                  class:[LODController class]];
    [self.model appendDarkItemWithTitle:@"Single Responsibility Principle\n单一职责原则：指导类设计"
                                  class:[SRPController class]];
    [self.model appendDarkItemWithTitle:@"Dependncy Inversion Principle\n依赖反转原则：指导如何抽象"
                                  class:[DIPController class]];
    [self.model appendDarkItemWithTitle:@"Composite Reuse Principle\n合成复用原则：指导选择“继承复用”或“合成复用”"
                                  class:[CRPController class]];
    [self.model appendDarkItemWithTitle:@"Liskow Substitution Principle\n里氏替换原则：指导类继承设计(多态)"
                                  class:[LSPController class]];
    [self.model appendDarkItemWithTitle:@"Interface Segregation Principle\n接口隔离原则：指导接口设计"
                                  class:[ISPController class]];
    
    [self.model appendOpenedHeader:@"Cohesion/Coupling(内聚/耦合):"];
    [self.model appendDarkItemWithTitle:@"Cohesion(内聚):低---->高（6级）" class:[CohesionController class]];
    [self.model appendDarkItemWithTitle:@"Coupling(耦合):低---->高（8级）" class:[CouplingController class]];
}

@end
