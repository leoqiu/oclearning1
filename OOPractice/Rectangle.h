//
//  Rectangle.h
//  oclearning1
//
//  Created by Leo Qiu on 3/12/16.
//  Copyright © 2016 Leo Qiu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject {

    double height;
    double width;

}


-(void) setWidth:(double) aWidth height:(double)aHeight;
-(double) area;
-(double) len;





@end
