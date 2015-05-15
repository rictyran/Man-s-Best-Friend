//
//  ViewController.h
//  Man's Best Friend
//
//  Created by Richard Tyran on 5/13/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

-(void)printHelloWorld;

- (IBAction)newDogBarButtonItemPressed:(UIBarButtonItem *)sender;

@property (strong, nonatomic) IBOutlet UIImageView *myImageView;

@property (strong, nonatomic) IBOutlet UILabel *nameLabel;

@property (strong, nonatomic) IBOutlet UILabel *breedLabel;

@property (strong, nonatomic) NSMutableArray *myDogs;

@property (nonatomic) int currentIndex;

@end

