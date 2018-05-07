//
//  Widget.h
//  DesignPatterns-Mediator
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DialogDirector.h"

@interface Widget : NSObject
@property (strong, nonatomic) DialogDirector* director;
- (void)changed;
- (instancetype)initWithDirector:(DialogDirector*)director;
@end
