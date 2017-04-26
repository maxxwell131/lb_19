//
//  MyPoint3D.h
//  lb_19
//
//  Created by Олег Чудновский on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "MyPoint.h"

@interface MyPoint3D : MyPoint {
    int z;
}

-(instancetype)initWithX:(int)inputX AndY:(int)inputY AndZ:(int)inputZ;
-(NSString *)description;
-(void) showMyPoint3D;

@end
