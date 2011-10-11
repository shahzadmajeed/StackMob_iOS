//
//  UserResponseData.m
//  StackMobiOS
//
//  Created by Ryan Connelly on 10/10/11.
//  Copyright (c) 2011 StackMob, Inc. All rights reserved.
//

#import "UserResponseData.h"

@implementation UserResponseData
@synthesize email;
@synthesize firstname;
@synthesize lastname;
@synthesize lastmoddate;
@synthesize username;

- (void) dealloc
{
    [email release];
    [firstname release];
    [lastname release];
    [lastmoddate release];
    [username release];
    
    [super dealloc];
}

@end