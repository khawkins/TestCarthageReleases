//
//  TestCarthageReleaseFrameworkTests.m
//  TestCarthageReleaseFrameworkTests
//
//  Created by Kevin Hawkins on 9/16/16.
//  Copyright © 2016 Salesforce.com. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TestPublicClass1.h"

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

@end
