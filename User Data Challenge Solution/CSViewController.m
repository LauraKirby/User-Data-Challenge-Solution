//
//  CSViewController.m
//  User Data Challenge Solution
//
//  Created by Laura Kirby on 9/2/14.
//  Copyright (c) 2014 Laura. All rights reserved.
//

#import "CSViewController.h"
#import "UserData.h"
#import "UserObject.h"


@interface CSViewController ()

@end

@implementation CSViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.usersB = [[NSMutableArray alloc] init];
    for (NSMutableDictionary *userDataOne in [UserData users])
    {
        NSString *profilePicName = [NSString stringWithFormat: @"%@.jpg", userDataOne [USER_PROFILEPIC]];
        UserObject *user = [[UserObject alloc] initWithData:userDataOne andImage:[UIImage imageNamed: profilePicName]];
        [self.usersB addObject:user];
        NSLog(@"%@", userDataOne);
    }
    
    NSNumber *theNumber =[NSNumber numberWithInt:15];
    NSLog(@"%@", theNumber); 
 
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
