//
//  FruitListViewController.h
//  fruitViperObjC
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "FruitListProtocols.h"

@interface FruitListViewController : UITableViewController <FruitListViewControllerProtocol>

@property (nonatomic, retain) id<FruitListPresenterProtocol> presenter;

@end
