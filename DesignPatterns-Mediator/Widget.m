//
//  Widget.m
//  DesignPatterns-Mediator
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Widget.h"

@implementation Widget
- (void)changed
{
    NSLog(@"Widget changed");
    [_director widgetChanged:self];
}

- (instancetype)initWithDirector:(DialogDirector *)director {
    self = [super init];
    if (self) {
        _director = director;
    }
    return self;
}
@end
