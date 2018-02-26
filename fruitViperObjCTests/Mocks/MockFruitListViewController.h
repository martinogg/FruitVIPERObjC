//
//  MockFruitListViewController.h
//  fruitViperObjCTests
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import "FruitListProtocols.h"

@interface MockFruitListViewController : NSObject <FruitListViewControllerProtocol>

-(void) showFruitDetail;

@property (nonatomic) BOOL showFruitDetailCalled;
@property (nonatomic, retain) id<FruitListPresenterProtocol> presenter;

@end
