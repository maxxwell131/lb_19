//
//  MyPoint3D.m
//  lb_19
//
//  Created by Олег Чудновский on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "MyPoint3D.h"

@implementation MyPoint3D

- (instancetype)initWithX:(int)inputX AndY:(int)inputY AndZ:(int)inputZ
{
    self = [super initWithX:inputX AndY:inputY];
    if (self) {
        self->z = inputZ;
    }
    return self;
}


-(void)showMyPoint3D {
    NSLog(@"%@", [NSString stringWithFormat:@"Point 3D:\n x= %i\n y= %i\n z= %i\n ", self.x, self.y, self->z]);
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"Point 3D:\n x= %i\n y= %i\n z= %i\n ", self.x, self.y, self->z];
}

@end
