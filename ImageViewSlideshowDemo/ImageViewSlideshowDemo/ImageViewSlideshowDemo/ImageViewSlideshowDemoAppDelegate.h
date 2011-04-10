//
//  ImageViewSlideshowDemoAppDelegate.h
//  ImageViewSlideshowDemo
//
//  Created by Demetrio Filocamo on 10/04/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ImageViewSlideshowDemoViewController;

@interface ImageViewSlideshowDemoAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ImageViewSlideshowDemoViewController *viewController;

@end
