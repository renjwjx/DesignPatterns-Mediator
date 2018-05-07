//
//  DialogDirector.h
//  DesignPatterns-Mediator
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Widget;

@interface DialogDirector : NSObject

- (void)widgetChanged:(Widget *)widget;

@end
