//
//  CSPerson.h
//  CreateSend
//
//  Copyright (c) 2012 Campaign Monitor. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CMSPerson : NSObject
@property (copy) NSString *name;
@property (copy) NSString *emailAddress;
@property (assign) NSUInteger accessLevel;
@property (copy) NSString *status;

+ (id)personWithDictionary:(NSDictionary *)personDictionary;
@end
