//
//  LQStudent.h
//  oclearning1
//
//  Created by Leo Qiu on 3/12/16.
//  Copyright © 2016 Leo Qiu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LQStudent : NSObject {
    
    @protected
    NSString *name;
    @private
    NSString *sid;
    //@public
    unsigned int age;
    
    
    
}


//+class method
+(void) print;

//system will set getter and setter for this member var
//atomic synchrinized this var, lock, thread safty
//nonatomic thread unsafty
@property(nonatomic,readonly) NSString *name;
@property(nonatomic,assign) NSString *sid;
@property(nonatomic,assign) unsigned int age;


//-member method
//-(void) setName:(NSString*) aName;
//-(NSString*) name;

//designed init
-(id) initWithSID:(NSString*) aSid name:(NSString*) aName age:(unsigned int) aAge;

-(void) tapStu;




@end
