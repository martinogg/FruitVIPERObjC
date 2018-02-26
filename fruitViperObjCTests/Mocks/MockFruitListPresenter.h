//
//  MockFruitListPresenter.h
//  fruitViperObjCTests
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

@import Foundation;
#import "FruitListProtocols.h"

@interface MockFruitListPresenter : NSObject <FruitListPresenterProtocol>

-(void) buttonPressed;

@property (nonatomic, weak) id<FruitListViewControllerProtocol> view;
@property (nonatomic, retain) id<FruitListWireFrameProtocol> wireframe;
@property (nonatomic, retain) id<FruitListInteractorProtocol> interactor;
@property (nonatomic) BOOL buttonWasPressed;

@end
