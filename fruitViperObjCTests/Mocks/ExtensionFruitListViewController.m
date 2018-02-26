//
//  ExtensionFruitListViewController.m
//  fruitViperObjCTests
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

#import "ExtensionFruitListViewController.h"

@interface ExtensionFruitListViewController ()

@end

@implementation ExtensionFruitListViewController

- (void)performSegueWithIdentifier:(NSString *)identifier sender:(id)sender {
    self.calledSegueIdentifier = identifier;
}

@end
