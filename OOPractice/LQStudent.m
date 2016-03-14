//
//  LQStudent.m
//  oclearning1
//
//  Created by Leo Qiu on 3/12/16.
//  Copyright © 2016 Leo Qiu. All rights reserved.
//

#import "LQStudent.h"

@implementation LQStudent
@synthesize name,age,sid=_sid;

-(id) init {
    
    if(self = [super init]) {
        name = @"xx";
        sid = @"";
        age = 18;
    }
    
    return self;
}

-(id) initWithSID:(NSString*) aSid name:(NSString*) aName age:(unsigned int) aAge {

    if(self = [super init]) {
        sid = aSid;
        //[self setName:aName];
        name = aName;
        age = aAge;
    }
    
    return self;
}

-(void) tapStu {
    [self setAge:80];
    //self.age;
}


+(void) print {
    NSLog(@"This is class method ---");
}

//-(void) setName:(NSString *)aName {
//    //self.name = aName;
//    name = aName;
//}
//
//-(NSString*) name {
//    //return self.name;
//    return name;
//}

@end
