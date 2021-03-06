//
//  Appliance.m
//  Appliances
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance

@synthesize voltage;

-(id)initWithProductName:(NSString *)pn
{
    
    //Call the NSObject's init method
    self = [super init];
    
    // DID it return something non-nil?
    if (self) {
        
        productName = [pn copy];
        
        //Give voltage a starting value
        [self setVoltage:120];
    }
    return self;
    
    
}

-(id)init {
    return [self initWithProductName:@"Unknown"];
}

- (NSString *) description {
    return [NSString stringWithFormat:@"<%@: %d volts>", productName, voltage];
}

-(void) setVoltage:(int)x
{
    NSLog(@"Setting voltage to %d", x);
    voltage = x;
}
@end
