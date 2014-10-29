//
//  SampleTests.m
//  SampleTests
//
//  Created by Kim.Seondeok on 2014/10/29.
//  Copyright (c) 2014年 Kim.Seondeok. All rights reserved.
//

//#import <UIKit/UIKit.h>
//#import <XCTest/XCTest.h>
//
//@interface SampleTests : XCTestCase
//
//@end
//
//@implementation SampleTests
//
//- (void)setUp {
//    [super setUp];
//    // Put setup code here. This method is called before the invocation of each test method in the class.
//}
//
//- (void)tearDown {
//    // Put teardown code here. This method is called after the invocation of each test method in the class.
//    [super tearDown];
//}
//
//- (void)testExample {
//    // This is an example of a functional test case.
//    XCTAssert(YES, @"Pass");
//}
//
//- (void)testPerformanceExample {
//    // This is an example of a performance test case.
//    [self measureBlock:^{
//        // Put the code you want to measure the time of here.
//    }];
//}
//
//@end

#import "Kiwi.h"
SPEC_BEGIN(MathSpec)
describe(@"計算のテスト", ^{
    it(@"16 + 26 は 42 であるべき", ^{
        NSUInteger a = 16;
        NSUInteger b = 26;
        [[theValue(a + b) should] equal:theValue(42)];
    });
});
SPEC_END