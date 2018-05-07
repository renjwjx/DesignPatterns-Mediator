//
//  AppDelegate.m
//  DesignPatterns-Mediator
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "FontDialog.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    FontDialog* fontDiag = [[FontDialog alloc] init];
    [fontDiag createWidgets];
    [fontDiag.button buttonPressed];
    [fontDiag.listBox setList];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
