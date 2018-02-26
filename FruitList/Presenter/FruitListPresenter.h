//
//  FruitListPresenter.h
//  fruitViperObjC
//
//  Created by martin ogg on 26/02/2018.
//  Copyright © 2018 martinogg. All rights reserved.
//

@import Foundation;
#import "FruitListProtocols.h"


@interface FruitListPresenter : NSObject <FruitListPresenterProtocol>

@property (nonatomic, retain) id<FruitListWireFrameProtocol> wireframe;

@end
