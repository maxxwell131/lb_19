//
//  main.m
//  lb_19
//
//  Created by Олег Чудновский on 4/26/17.
//  Copyright © 2017 maxxwell131. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyPoint3D.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyPoint3D *myPoint = [[MyPoint3D alloc] initWithX:10 AndY:20 AndZ:30];
        [myPoint showMyPoint];
        [myPoint showMyPoint3D];
    }
    return 0;
}
