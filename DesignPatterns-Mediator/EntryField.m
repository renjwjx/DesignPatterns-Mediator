//
//  EntryField.m
//  DesignPatterns-Mediator
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "EntryField.h"

@implementation EntryField

- (void)setText { 
    NSLog(@"EntryField setText");
    [super changed];
}

@end
