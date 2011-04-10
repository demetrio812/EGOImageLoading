//
//  ImageViewSlideshowDemoViewController.m
//  ImageViewSlideshowDemo
//
//  Created by Demetrio Filocamo on 10/04/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ImageViewSlideshowDemoViewController.h"

@implementation ImageViewSlideshowDemoViewController
@synthesize imageView;

- (void)dealloc
{
    [imageView release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];

    self.imageView.animationUrls = [NSArray arrayWithObjects:
                                      
                                [NSURL URLWithString:@"http://farm4.static.flickr.com/3188/2612155309_81b2870f11.jpg"],
                                [NSURL URLWithString:@"http://farm4.static.flickr.com/3004/2552412111_5df031dbd8.jpg"],
                                [NSURL URLWithString:@"http://farm4.static.flickr.com/3284/2519877281_ccca2c15d2.jpg"],
                                [NSURL URLWithString:@"http://farm3.static.flickr.com/2332/2527693902_19b2b5f19c.jpg"],
                                [NSURL URLWithString:@"http://farm4.static.flickr.com/3031/2526871801_264d92fc9c.jpg"],
                                
                                      nil];
    
    imageView.animationDuration = 25.0;
    imageView.animationRepeatCount = 0;
    [imageView startAnimating];
}

- (void)viewDidUnload
{
    [self setImageView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
