//
//  TestFramework2PublicClass1.h
//  TestCarthageReleaseFramework2
//
//  Created by Kevin Hawkins on 9/28/16.
//  Copyright © 2016 Salesforce.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TestFramework2PublicClass1 : NSObject

@property (nullable, nonatomic, copy) NSString *stringProp;

- (nonnull instancetype)initWithStringProp:(nullable NSString *)stringProp;
- (nonnull NSDictionary *)publicClass2ReturnADictionary;

@end
