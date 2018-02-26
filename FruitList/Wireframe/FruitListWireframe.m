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

@interface FruitListWireframe ()

@end

@implementation FruitListWireframe

+(void)attachFruitListModuleToViewController: (id<FruitListViewControllerProtocol>) viewController {
    // TODO TEST
    FruitListPresenter* presenter = [[FruitListPresenter alloc] init];
    viewController.presenter = presenter;
    presenter.wireframe = [[FruitListWireframe alloc] init];
}

@end
