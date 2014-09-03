//
//  UserObject.h
//  User Data Challenge Solution
//
//  Created by Laura Kirby on 9/2/14.
//  Copyright (c) 2014 Laura. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserObject : NSObject

@property (strong, nonatomic) NSString * username;
@property (strong, nonatomic) NSString * email;
@property (strong, nonatomic) NSString * password;
@property (strong, nonatomic) UIImage * profilePicture;
@property (nonatomic) int age;


-(id)initWithData: (NSDictionary *)data andImage: (UIImage *)image;


@end
