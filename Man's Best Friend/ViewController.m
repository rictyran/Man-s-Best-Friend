//
//  ViewController.m
//  Man's Best Friend
//
//  Created by Richard Tyran on 5/13/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import "ViewController.h"
#import "MBFDog.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    MBFDog *myDog = [[MBFDog alloc] init];
    myDog.name = @"Jack";
    myDog.breed = @"St. Bernard";
    myDog.age = 4;
    int dogYears = [myDog ageInDogYearsFromAge:myDog.age];
    NSLog(@"%i", dogYears);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)printHelloWorld {
    
    NSLog(@"Hello world");
}

@end
