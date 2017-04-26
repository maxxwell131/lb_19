//
//  MyPoint.m
//  lb_19
//
//  Created by Олег Чудновский on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import "MyPoint.h"

@implementation MyPoint

@synthesize x;
@synthesize y;

- (instancetype)initWithX:(int)inputX AndY:(int)inputY
{
    self = [super init];
    if (self) {
        self->x = inputX;
        self->y = inputY;
    }
    return self;
}

-(void)showMyPoint {
    NSLog(@"%@", [NSString stringWithFormat:@"Point 3D:\n x= %i\n y= %i\n", self->x, self->y]);
}

@end
