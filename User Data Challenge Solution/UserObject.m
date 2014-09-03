//
//  UserObject.m
//  User Data Challenge Solution
//
//  Created by Laura Kirby on 9/2/14.
//  Copyright (c) 2014 Laura. All rights reserved.
//

#import "UserObject.h"
#import "UserData.h"

@implementation UserObject

-(id) init
{
    self = [self initWithData:nil andImage:nil];
    return self;
}

-(id)initWithData:(NSDictionary *)data andImage:(UIImage *)image
{
    self = [super init];
    self.username = data[USER_EMAIL];
    self.email = data[USER_EMAIL];
    self.password = data[USER_PASSWORD];
   
    self.age = [data[USER_AGE] intValue];
    
    self.profilePicture = image;
    
    return self;
    
}

@end
