//
//  ExtensionFruitListViewController.h
//  fruitViperObjCTests
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import "FruitListViewController.h"

@interface ExtensionFruitListViewController : FruitListViewController

- (void)performSegueWithIdentifier:(NSString *)identifier sender:(id)sender;

@property (nonatomic, copy) NSString* calledSegueIdentifier;

@end
