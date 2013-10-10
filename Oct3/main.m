//
//  main.m
//  oct3
//
//  Created by Computerlab on 10/10/13.
//  Copyright (c) 2013 Elena Isoard. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{	
	@autoreleasepool {
		
		NSLog(@"This output produced by NSLog");
		
		int i=10;
		NSLog(@"The value of i is %d",i);
		
		i = 35;
		NSLog(@"i is now %d", i);
		
		++i;
		NSLog(@"i is now %d", i);
		
		enum {
			elena,
			paola,
			maria,
			mariandrea,
			ayala,
			mendoza
		};
		
		CGFloat f = 3.1416;
		NSLog(@"the value of f is %g",f);
		
		NSString *s = @"how are you?";
		NSLog(@"the value of s is %@",s);
		
		CGPoint p = CGPointMake(10.2, 12.1);
		NSLog(@"the value of p is (%g, %g).", p.x, p.y);
		
		CGRect r = CGRectMake(0.0, 0.0, 360.0, 480.0);
		NSLog(@"the value of r is (%g, %g), %g by %g.",
			  r.origin.x, r.origin.y, r.size.width, r.size.height);
		
		//there is only one object of class UIDevice, and it already
		//exists. get the address of this object.
		UIDevice *device = [UIDevice currentDevice];
		NSString *version = device.systemVersion;
		NSLog(@"The version os iOS is %@", version);
		
		//there is only one object of the class UIScreen, and it already
		//exists. Get the address of this object.
		UIScreen *screen = [UIScreen mainScreen];
		CGRect bounds = [screen bounds];
		NSLog(@"Origin is (%g, %g), dimensions are %g by %g.",
			  bounds.origin.x, bounds.origin.y,
			  bounds.size.width, bounds.size.height);
		
	    return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
	}
}
