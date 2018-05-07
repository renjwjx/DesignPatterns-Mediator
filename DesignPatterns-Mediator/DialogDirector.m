//
//  DialogDirector.m
//  DesignPatterns-Mediator
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "DialogDirector.h"
#import "Widget.h"
@implementation DialogDirector

- (void)widgetChanged:(Widget *)widget { 
    NSLog(@"DialogDirector [%@]widgetChanged", [widget className]);
}

@end
