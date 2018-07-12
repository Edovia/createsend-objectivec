//
//  CSPerson.m
//  CreateSend
//
//  Copyright (c) 2012 Campaign Monitor. All rights reserved.
//

#import "CSPerson.h"

@implementation CMSPerson

+ (id)personWithDictionary:(NSDictionary *)personDictionary
{
    CMSPerson *person = [[self alloc] init];
    person.name = [personDictionary valueForKey:@"Name"];
    person.emailAddress = [personDictionary valueForKey:@"EmailAddress"];
    person.accessLevel = [[personDictionary valueForKey:@"AccessLevel"] unsignedIntegerValue];
    person.status = [personDictionary valueForKey:@"Status"];
    return person;
}
@end
