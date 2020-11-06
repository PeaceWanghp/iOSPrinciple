//
//  CohesionController.m
//  iOSPrinciple
//
//  Created by Peace on 11/6/20.
//

#import "CohesionController.h"

@interface CohesionController ()

@end

@implementation CohesionController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.model appendOpenedHeader:@"Cohesion(内聚):"];
    [self.model appendDarkItemWithTitle:@"Coincidental cohesion\n(偶然内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Logical cohesion\n(逻辑内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Procedural cohesion\n(过程内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Informational/Communicational cohesion\n(信息内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Sequential cohesion\n(顺序内聚)" class:[UIViewController class]];
    [self.model appendDarkItemWithTitle:@"Functional cohesion\n(功能内聚)" class:[UIViewController class]];
}

@end
