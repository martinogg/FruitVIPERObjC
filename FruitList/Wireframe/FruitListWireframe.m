//
//  FruitListWireframe.m
//  fruitViperObjC
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import "FruitListProtocols.h"
#import "FruitListWireframe.h"
#import "FruitListPresenter.h"
#import "FruitListInteractor.h"
#import "FruitListAPIDataStore.h"

@interface FruitListWireframe ()

@end

@implementation FruitListWireframe

+(void)attachFruitListModuleToViewController: (id<FruitListViewControllerProtocol>) viewController {
    FruitListPresenter* presenter = [[FruitListPresenter alloc] init];
    FruitListInteractor* interactor = [[FruitListInteractor alloc] init];
    FruitListAPIDataStore* apiDataStore = [[FruitListAPIDataStore alloc] init];
    
    presenter.interactor = interactor;
    interactor.apiDataStore = apiDataStore;
    viewController.presenter = presenter;
    presenter.wireframe = [[FruitListWireframe alloc] init];
    presenter.view = viewController;
}

@end
