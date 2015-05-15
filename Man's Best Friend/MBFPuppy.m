//
//  MBFPuppy.m
//  Man's Best Friend
//
//  Created by Richard Tyran on 5/15/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import "MBFPuppy.h"

@implementation MBFPuppy

-(void)givePuppyEyes {
    
    NSLog(@":(");
    
}

-(void)bark {
    
    [super bark];
    
    NSLog(@"whimper whimper");
    
    [self givePuppyEyes];
}

@end
