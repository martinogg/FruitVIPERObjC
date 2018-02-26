//
//  MockFruitListPresenter.m
//  fruitViperObjCTests
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import "MockFruitListPresenter.h"

@implementation MockFruitListPresenter

-(nonnull instancetype) init {
    self = [super init];
    if (self) {
        _buttonWasPressed = false;
    }
    return self;
}

-(void) buttonPressed {
    self.buttonWasPressed = true;
}

@end
