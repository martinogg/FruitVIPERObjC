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


@protocol FruitListWireFrameProtocol

+(void)attachFruitListModuleToViewController: (id<FruitListViewControllerProtocol>) viewController;

@end


@protocol FruitListPresenterProtocol

@property (nonatomic, retain) id<FruitListWireFrameProtocol> wireframe;

@end


@protocol FruitListViewControllerProtocol

@property (nonatomic, retain) id<FruitListPresenterProtocol> presenter;

@end






