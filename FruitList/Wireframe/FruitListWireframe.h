//
//  FruitListWireframe.h
//  fruitViperObjC
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

@import Foundation;
#import "FruitListProtocols.h"

@interface FruitListWireframe : NSObject <FruitListWireFrameProtocol>

+(void)attachFruitListModuleToViewController: (id<FruitListViewControllerProtocol>) viewController;

@end
