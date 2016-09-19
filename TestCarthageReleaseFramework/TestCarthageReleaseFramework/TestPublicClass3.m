//
//  TestPublicClass3.m
//  TestCarthageReleaseFramework
//
//  Created by Kevin Hawkins on 9/19/16.
//  Copyright © 2016 Salesforce.com. All rights reserved.
//

#import "TestPublicClass3.h"

@implementation TestPublicClass3

- (NSArray *)returnAnArray {
    return @[
             [NSString stringWithFormat:@"One_%u", arc4random()],
             [NSString stringWithFormat:@"Two_%u", arc4random()],
             [NSString stringWithFormat:@"Three_%u", arc4random()]];
}

@end
