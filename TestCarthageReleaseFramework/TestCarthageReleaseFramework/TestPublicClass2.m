//
//  TestPublicClass2.m
//  TestCarthageReleaseFramework
//
//  Created by Kevin Hawkins on 9/16/16.
//  Copyright © 2016 Salesforce.com. All rights reserved.
//

#import "TestPublicClass2.h"

@implementation TestPublicClass2

- (NSNumber *)returnANumber {
    return [NSNumber numberWithUnsignedInteger:arc4random()];
}

- (NSDictionary *)returnADictionary {
    NSArray *randomStrings = @[ @"One", @"Two", @"Three" ];
    NSUInteger stringIdx = arc4random() % randomStrings.count;
    NSString *stringVal = randomStrings[stringIdx];
    return @{ stringVal: [NSString stringWithFormat:@"%@_%u", stringVal, arc4random()] };
}

@end
