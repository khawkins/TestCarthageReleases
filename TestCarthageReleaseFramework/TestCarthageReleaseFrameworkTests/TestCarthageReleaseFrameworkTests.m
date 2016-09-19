//
//  TestCarthageReleaseFrameworkTests.m
//  TestCarthageReleaseFrameworkTests
//
//  Created by Kevin Hawkins on 9/16/16.
//  Copyright © 2016 Salesforce.com. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TestPublicClass1.h"
#import "TestPublicClass2.h"

@interface TestCarthageReleaseFrameworkTests : XCTestCase

@end

@implementation TestCarthageReleaseFrameworkTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testReturnAStringMethod {
    TestPublicClass1 *tpc1 = [[TestPublicClass1 alloc] init];
    NSString *returnedString = [tpc1 returnAString];
    XCTAssertNotNil(returnedString, @"Should return a string");
}

- (void)testReturnADictionaryMethod {
    TestPublicClass2 *tpc2 = [[TestPublicClass2 alloc] init];
    for (NSUInteger i = 0; i < 10; i++) {
        NSDictionary *returnDict = [tpc2 returnADictionary];
        NSLog(@"returnDict: %@", returnDict);
        XCTAssertNotNil(returnDict, @"Dictionary should not be nil.");
    }
}

@end
