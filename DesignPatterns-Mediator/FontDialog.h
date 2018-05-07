//
//  FontDialog.h
//  DesignPatterns-Mediator
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "DialogDirector.h"
#import "ListBox.h"
#import "EntryField.h"
#import "Button.h"

@interface FontDialog : DialogDirector

@property (strong, nonatomic) ListBox* listBox;
@property (strong, nonatomic) EntryField* entryField;
@property (strong, nonatomic) Button* button;

- (void)widgetChanged:(Widget *)widget;
- (void)createWidgets;
@end
