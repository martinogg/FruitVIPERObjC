//
//  FruitListPresenterTests.m
//  fruitViperObjCTests
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "FruitListPresenter.h"
#import "MockFruitListViewController.h"

@interface FruitListPresenterTests : XCTestCase

@end

@implementation FruitListPresenterTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testButtonPressed {
    FruitListPresenter* presenterToTest = [[FruitListPresenter alloc] init];
    MockFruitListViewController* mockView = [[MockFruitListViewController alloc] init];
    presenterToTest.view = mockView;
    
    [presenterToTest buttonPressed];
    
    XCTAssert(mockView.showFruitDetailCalled);
}


@end
