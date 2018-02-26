//
//  FruitListViewControllerTests.m
//  fruitViperObjCTests
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "FruitListViewController.h"
#import "MockFruitListPresenter.h"
#import "ExtensionFruitListViewController.h"

@interface FruitListViewControllerTests : XCTestCase

@end

@implementation FruitListViewControllerTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testButtonPressed {
    FruitListViewController* vcToTest = [[FruitListViewController alloc] init];
    MockFruitListPresenter* mockPresenter = [[MockFruitListPresenter alloc] init];
    
    vcToTest.presenter = mockPresenter;
    
    [vcToTest buttonPressed:nil];
    
    XCTAssert(mockPresenter.buttonWasPressed);
}

- (void)testPushSegue
{
    ExtensionFruitListViewController* vcToTest = [[ExtensionFruitListViewController alloc] init];
    [vcToTest showFruitDetail];
    
    XCTAssert([vcToTest.calledSegueIdentifier isEqualToString:@"FruitShowSegueDetail"]);
}
     

@end
