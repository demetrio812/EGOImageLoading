//
//  ImageViewSlideshowDemoViewController.h
//  ImageViewSlideshowDemo
//
//  Created by Demetrio Filocamo on 10/04/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EGOImageView.h"

@interface ImageViewSlideshowDemoViewController : UIViewController {
    
    EGOImageView *imageView;
}

@property (nonatomic, retain) IBOutlet EGOImageView *imageView;

@end
