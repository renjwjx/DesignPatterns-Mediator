//
//  Button.m
//  DesignPatterns-Mediator
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Button.h"

@implementation Button

- (void)buttonPressed
{
    NSLog(@"Button buttonPressed");
    [super changed];
}
@end
