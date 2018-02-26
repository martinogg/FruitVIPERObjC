//
//  FruitListProtocols.h
//  fruitViperObjC
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

@import Foundation;
@import UIKit;

@protocol FruitListViewControllerProtocol;
@protocol FruitListInteractorProtocol;


@protocol FruitListWireFrameProtocol

+(void)attachFruitListModuleToViewController: (id<FruitListViewControllerProtocol>) viewController;

@end


@protocol FruitListPresenterProtocol

-(void) buttonPressed;

@property (nonatomic, weak) id<FruitListViewControllerProtocol> view;
@property (nonatomic, retain) id<FruitListWireFrameProtocol> wireframe;
@property (nonatomic, retain) id<FruitListInteractorProtocol> interactor;

@end


@protocol FruitListViewControllerProtocol

-(void) showFruitDetail;

@property (nonatomic, retain) id<FruitListPresenterProtocol> presenter;

@end


@protocol FruitListAPIDataStoreProtocol

@end


@protocol FruitListInteractorProtocol

@property (nonatomic, retain) id<FruitListAPIDataStoreProtocol> apiDataStore;

@end







