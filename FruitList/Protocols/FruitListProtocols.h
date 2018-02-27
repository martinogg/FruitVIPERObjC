//
//  FruitListProtocols.h
//  fruitViperObjC
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

@import Foundation;
@import UIKit;

// Forward Declarations
@protocol FruitListViewControllerProtocol;
@protocol FruitListInteractorProtocol;
@class Fruit;

@protocol FruitListWireFrameProtocol

+ (void)attachFruitListModuleToViewController: (id<FruitListViewControllerProtocol>) viewController;

@end


@protocol FruitListPresenterProtocol

- (void)buttonPressed;
- (void)viewDidLoad;

@property (nonatomic, weak) id<FruitListViewControllerProtocol> view;
@property (nonatomic, retain) id<FruitListWireFrameProtocol> wireframe;
@property (nonatomic, retain) id<FruitListInteractorProtocol> interactor;

@end


@protocol FruitListViewControllerProtocol

-(void) showFruitDetail;

@property (nonatomic, retain) id<FruitListPresenterProtocol> presenter;

@end


@protocol FruitListAPIDataStoreProtocol

- (void)requestFruitListWithOnSuccess:(void (^)(void))successCallBack onFail:(void (^)(void)) failCallback;

@end


@protocol FruitListInteractorOutputProtocol
// Interactor -> presenter

- (void)showFruit:(NSArray<Fruit *> *)fruit;
- (void)showError:(NSError *)error;

@end


@protocol FruitListInteractorProtocol

- (void)fetchFruitData;

@property (nonatomic, weak) id<FruitListInteractorOutputProtocol> presenter;
@property (nonatomic, retain) id<FruitListAPIDataStoreProtocol> apiDataStore;

@end







