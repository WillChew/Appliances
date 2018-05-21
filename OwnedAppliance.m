//
//  OwnedAppliance.m
//  Appliances
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "OwnedAppliance.h"

@implementation OwnedAppliance

-(id)initWithProductName:(NSString *)pn firstOwnerName:(NSString *)n
{
    //Call the superclass's initializer
    self = [super initWithProductName:pn];
    
    if (self) {
        //Make a set hold owner names
        ownerNames = [[NSMutableSet alloc]init];
        
        //Is the first owner name non-nil?
        if (n) {
            [ownerNames addObject:n];
        }
    }
    //return a pointer to the new object
    return self;
}

-(void)addOwnerNamesObject:(NSString *)n
{
    [ownerNames addObject:n];
}

-(void)removeOwnerNamesObject:(NSString *)n
{
    [ownerNames removeObject:n];
}

-(id)initWithProductName:(NSString *)pn
{
    return [self initWithProductName:pn firstOwnerName:nil];
}

@end
