//
//  basic2.m
//  oclearning1
//
//  Created by Leo Qiu on 3/12/16.
//  Copyright © 2016 Leo Qiu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char *argv[]) {


    NSString *name = @"Tom";
    NSLog(@"My name is %@", name); //%@ output NSString
    int age = 20;
    NSLog(@"My age is %d", age);
    BOOL isAult = age>=18? YES:NO;
    
    if(isAult)
        NSLog(@"I am a ault!");
    else
        NSLog(@"I am NOT a Ault!");
    
    
    return 0;
}

