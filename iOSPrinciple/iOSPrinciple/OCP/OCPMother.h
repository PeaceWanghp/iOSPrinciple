//
//  OCPMother.h
//  iOSPrinciple
//
//  Created by Peace on 11/4/20.
//

#import <Foundation/Foundation.h>
#import "OCPReader.h"
NS_ASSUME_NONNULL_BEGIN

@interface OCPMother : NSObject

- (void)narrate:(id<OCPReader>)reader;

@end

NS_ASSUME_NONNULL_END
