//
//  FruitListInteractor.m
//  fruitViperObjC
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import "FruitListInteractor.h"

@interface FruitListInteractor()

@end


@implementation FruitListInteractor

@synthesize presenter;

- (void)fetchFruitData {
    // TODO TEST
    // call the API and send back the data
    [_apiDataStore requestFruitListWithOnSuccess:^{
        // Store Results and Pass to View
    } onFail:^{
        // Fall back to Stored Results or show error
    }];
}

@end
