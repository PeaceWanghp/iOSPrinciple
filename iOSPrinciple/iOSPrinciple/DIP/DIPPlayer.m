//
//  DIPPlayer.m
//  iOSPrinciple
//
//  Created by Peace on 11/5/20.
//

#import "DIPPlayer.h"

@implementation DIPPlayer

- (void)play:(DIPFord *)car {
    [car accelerate];
    [car shift];
    [car steer];
    [car brake];
}

- (void)play1:(DIPBenz *)car {
    [car accelerate];
    [car shift];
    [car steer];
    [car brake];
}

- (void)play2:(DIPChery *)car {
    [car accelerate];
    [car shift];
    [car steer];
    [car brake];
}

- (void)play3:(id<DIPCar>)car {
    [car accelerate];
    [car shift];
    [car steer];
    [car brake];
}

@end
