//
//  AppDelegate.h
//  glfun
//
//  Created by Ethan Sherbondy on 8/23/12.
//  Copyright (c) 2012 Unidextrous. All rights reserved.
//

#import <UIKit/UIKit.h>

@class OpenGLView;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, strong) OpenGLView *glView;

@end
