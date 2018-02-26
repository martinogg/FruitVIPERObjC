//
//  MockFruitListViewController.m
//  fruitViperObjCTests
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import "MockFruitListViewController.h"

@interface MockFruitListViewController ()

@end

@implementation MockFruitListViewController

-(nonnull instancetype) init {
    self = [super init];
    if (self) {
        self.showFruitDetailCalled = false;
    }
    return self;
}

-(void) showFruitDetail {
    self.showFruitDetailCalled = true;
}

@end
