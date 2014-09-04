//
//  UserData.m
//  User Data Challenge Solution
//
//  Created by Laura Kirby on 9/2/14.
//  Copyright (c) 2014 Laura. All rights reserved.
//

#import "UserData.h"

@implementation UserData

+ (NSArray *)users
{
    NSMutableArray *userInformation = [@[] mutableCopy];
    
    NSDictionary *laura = @{USER_NAME: @"Laura", USER_EMAIL: @"Gmail", USER_PASSWORD: @"It's a secret", USER_AGE: @27, USER_PROFILEPIC: [UIImage imageNamed:@"selfie.JPG"]};
    
        [userInformation addObject:laura];
    
    NSDictionary *cat = @{USER_NAME: @"Clipsy",USER_EMAIL: @"Email One", USER_PASSWORD: @"Mouse", USER_AGE: @4, USER_PROFILEPIC: [UIImage imageNamed:@"clipsy.JPG"]};
    
        [userInformation addObject:cat];
    
    NSDictionary *snowboarder = @{USER_NAME: @"FreshPowder", USER_EMAIL: @"Hotmail", USER_PASSWORD: @"Slopes", USER_AGE: @18, USER_PROFILEPIC: [UIImage imageNamed:@"riding.png"]};
    
        [userInformation addObject:snowboarder];
    
    NSDictionary *michelle = @{USER_NAME: @"Michelle", USER_EMAIL: @"Gmail", USER_PASSWORD: @"ChocolateCake", USER_AGE: @27, USER_PROFILEPIC: [UIImage imageNamed: @"michelle.png"]};
    
        [userInformation addObject:michelle];
    
    NSDictionary *alien = @{USER_NAME: @"ET", USER_EMAIL: @"SpaceMail", USER_PASSWORD: @"UFO", USER_AGE: @200,  USER_PROFILEPIC: [UIImage imageNamed:@"alien.png"]};
   
        [userInformation addObject:alien];
    
    return [userInformation copy];
}

@end
