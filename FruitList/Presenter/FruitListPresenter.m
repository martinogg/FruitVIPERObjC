//
//  FruitListPresenter.m
//  fruitViperObjC
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import "FruitListPresenter.h"

@interface FruitListPresenter()

@end

@implementation FruitListPresenter

- (void)buttonPressed {
    [_view showFruitDetail];
}

- (void)viewDidLoad {
    //TODO + TEST
    // Call the API to get the list and push it back into View
    [self.interactor fetchFruitData];
}

#pragma mark - FruitListInteractorOutputProtocol

- (void)showFruit:(NSArray<Fruit *> *)fruit {
    //TODO + TEST
}

- (void)showError:(NSError *)error {
    // TODO+ TEST
}

@end
