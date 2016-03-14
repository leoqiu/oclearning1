//
//  Rectangle.m
//  oclearning1
//
//  Created by Leo Qiu on 3/12/16.
//  Copyright © 2016 Leo Qiu. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(void) setWidth:(double) aWidth height:(double)aHeight {
    width = aWidth;
    height = aHeight;
}

-(double) area{
    return width * height;
}

-(double) len{
    return 2 * (width * height);
}


@end
