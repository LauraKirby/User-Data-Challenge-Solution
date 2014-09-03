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
    
    NSDictionary *userDictionary = @{USER_NAME: @"User One"};
    [userInformation addObject:userDictionary];
    
    NSDictionary *emailDictionary = @{USER_EMAIL: @"Email One"};
    [userInformation addObject:emailDictionary];
    
    NSDictionary *passwordDictionary = @{USER_PASSWORD: @"Password One"};
    [userInformation addObject:passwordDictionary];
    
    NSDictionary *ageDictionary = @{USER_AGE: @1};
    [userInformation addObject:ageDictionary];
    
    NSDictionary *profilePictureDictionary = @{USER_PROFILEPIC: @"Profile Picture One"};
    [userInformation addObject:profilePictureDictionary];
    
    return [userInformation copy];
}

@end
