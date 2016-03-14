//
//  main.m
//  OOPractice
//
//  Created by Leo Qiu on 3/12/16.
//  Copyright © 2016 Leo Qiu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LQStudent.h"
#import "Rectangle.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /*
        
        LQStudent *lQStudent = [[LQStudent alloc] init];
        lQStudent->age = 20;
        [lQStudent setName:@"Leo"];
        NSLog(@"Student name is %@", [lQStudent name]);
        [LQStudent print];
        
         */
        
        //alloc -> assign object space in heap
        LQStudent *leo = [LQStudent alloc];
        //init all the variables
        leo = [leo init];
        LQStudent *anotherLeo = [[LQStudent alloc] initWithSID:@"1332" name:@"Another Leo" age:18];
        NSLog(@"Another Leo name is %@ ~~", [anotherLeo name]);
        
        [leo setName:@"property_name_leo"];
        [leo setAge:10];
        //NSString *myName = [leo name];
        
        //NSString *lName = @"Leoeo";
        //[leo setName:lName];
        
        
        
        /*
        //id is a generic object pointer
        id leo1 = [LQStudent alloc];
         */
        
        
        ////////////////Rectangle///////////////////
        Rectangle *rec = [[Rectangle alloc] init];
        [rec setWidth:5.0 height:11.2];
        NSLog(@"Length is %g", [rec len]);
        NSLog(@"Length is %g", [rec area]);
        
        
        
    }
    return 0;
}
