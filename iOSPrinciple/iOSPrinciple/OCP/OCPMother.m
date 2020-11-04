//
//  OCPMother.m
//  iOSPrinciple
//
//  Created by Peace on 11/4/20.
//

#import "OCPMother.h"

@implementation OCPMother

- (void)narrate:(id<OCPReader>)reader {
    NSLog(@"Ready reading...");
    NSLog(@"%@",[reader content]);
}

@end
