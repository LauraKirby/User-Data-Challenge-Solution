//
//  UserData.h
//  User Data Challenge Solution
//
//  Created by Laura Kirby on 9/2/14.
//  Copyright (c) 2014 Laura. All rights reserved.
//

#import <Foundation/Foundation.h>
#define USER_NAME @"Username"
#define USER_EMAIL @"Email"
#define USER_PASSWORD @"Password" 
#define USER_AGE @"Age"
#define USER_PROFILEPIC @"Profile Picture"

@interface UserData : NSObject

+ (NSArray *)users;

@end
