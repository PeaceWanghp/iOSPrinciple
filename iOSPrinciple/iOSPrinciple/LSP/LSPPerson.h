//
//  LSPPerson.h
//  iOSPrinciple
//
//  Created by Peace on 11/4/20.
//

#import <Foundation/Foundation.h>
#import "LSPAnimal.h"
NS_ASSUME_NONNULL_BEGIN

@interface LSPPerson : NSObject

@property(nonatomic,copy) NSString *name;

- (void)feed:(LSPAnimal *)animal;

@end

NS_ASSUME_NONNULL_END
