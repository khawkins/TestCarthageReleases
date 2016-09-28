//
//  TestFramework2PublicClass1.m
//  TestCarthageReleaseFramework2
//
//  Created by Kevin Hawkins on 9/28/16.
//  Copyright © 2016 Salesforce.com. All rights reserved.
//

#import "TestFramework2PublicClass1.h"
#import <TestCarthageReleaseFramework/TestCarthageReleaseFramework.h>

@implementation TestFramework2PublicClass1

- (instancetype)initWithStringProp:(NSString *)stringProp {
    self = [super init];
    if (self) {
        _stringProp = [stringProp copy];
    }
    return self;
}

- (NSDictionary *)publicClass2ReturnADictionary {
    TestPublicClass2 *tpc2 = [[TestPublicClass2 alloc] init];
    return [tpc2 returnADictionary];
}

@end
