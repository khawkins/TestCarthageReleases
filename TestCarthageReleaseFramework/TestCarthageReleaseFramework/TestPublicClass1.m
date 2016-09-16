//
//  TestPublicClass1.m
//  TestCarthageReleaseFramework
//
//  Created by Kevin Hawkins on 9/16/16.
//  Copyright © 2016 Salesforce.com. All rights reserved.
//

#import "TestPublicClass1.h"

@implementation TestPublicClass1

- (NSString *)returnAString {
    return [NSString stringWithFormat:@"Random string %u", arc4random()];
}

@end
