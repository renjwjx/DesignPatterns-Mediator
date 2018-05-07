//
//  FontDialog.m
//  DesignPatterns-Mediator
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "FontDialog.h"

@implementation FontDialog

- (void)widgetChanged:(Widget *)widget { 
    NSLog(@"FontFialog %@ widgetChanged", [widget className]);
}
- (void)createWidgets
{
    _listBox = [[ListBox alloc] initWithDirector:self];
    _entryField = [[EntryField alloc] initWithDirector:self];
    _button = [[Button alloc] initWithDirector:self];
}
@end
