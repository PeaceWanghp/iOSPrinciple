//
//  CRPCompare.m
//  iOSPrinciple
//
//  Created by Peace on 11/6/20.
//

#import "CRPCompare.h"

#pragma mark -
#pragma mark -- Inheritance 继承
@interface A : NSObject
/*首次加入两个方法*/
- (void)method1;
- (void)method2;
/*B继承后，随后A发展加入的方法method3,method3与B没有任何关系，造成耦合，使B类不满足SRP单一职责原则*/
- (void)method3;
@end

@interface B : A
@end

@implementation A
- (void)method1 {}
- (void)method2 {}
- (void)method3 {}
@end

@implementation B
@end

#pragma mark -
#pragma mark -- Composite 组合
@interface TestA : NSObject
- (void)method1;
- (void)method2;
@end
@implementation TestA
- (void)method1 {}
- (void)method2 {}
@end

//B依赖A
@interface TestB : NSObject
- (void)method:(TestA *)a;
@end
@implementation TestB
- (void)method:(TestA *)a {
    [a method1];
    [a method2];
}
@end

//C聚合A
@interface TestC : NSObject{
    TestA *_a;
}
- (void)setA:(TestA *)a;
@end
@implementation TestC
- (void)setA:(TestA *)a {
    _a = a;
}
@end

//D合成A
@interface TestD : NSObject
@end
@implementation TestD
- (void)method {
    TestA *a = [TestA new];
    [a method1];
    [a method2];
}
@end

#pragma mark -
#pragma mark -- 其他
@implementation CRPCompare
@end
