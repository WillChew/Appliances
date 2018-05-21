//
//  Appliance.m
//  Appliances
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance

@synthesize productName, voltage;

-(id)init
{
    
    //Call the NSObject's init method
    self = [super init];
    
    // DID it return something non-nil?
    if (self) {
        
        //Give voltage a starting value
        [self setVoltage:120];
    }
    return self;
}
@end
