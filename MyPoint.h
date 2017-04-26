//
//  MyPoint.h
//  lb_19
//
//  Created by Олег Чудновский on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyPoint : NSObject
{
    //@protected
    @private
        int x;
        int y;
}

@property int x;
@property int y;

-(instancetype)initWithX:(int) inputX AndY:(int) inputY;
-(void)showMyPoint;

@end
