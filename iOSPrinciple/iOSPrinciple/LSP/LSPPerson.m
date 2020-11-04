//
//  LSPPerson.m
//  iOSPrinciple
//
//  Created by Peace on 11/4/20.
//

#import "LSPPerson.h"

@implementation LSPPerson

- (void)feed:(LSPAnimal *)animal {
    NSLog(@"%@ feed...",self.name);
    [animal eat];
}

@end
