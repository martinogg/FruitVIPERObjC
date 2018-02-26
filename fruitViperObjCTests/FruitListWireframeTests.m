//
//  FruitListWireframeTests.m
//  fruitViperObjCTests
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "FruitListWireframe.h"
#import "FruitListViewController.h"

@interface FruitListWireframeTests : XCTestCase

@end

@implementation FruitListWireframeTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testAttachFruitListModuleToViewController {
    FruitListViewController* mockVC = [[FruitListViewController alloc] init];
    
    [FruitListWireframe attachFruitListModuleToViewController:mockVC];

    XCTAssert(mockVC != nil);
    XCTAssert(mockVC.presenter != nil);
    XCTAssert(mockVC.presenter.wireframe != nil);

}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
