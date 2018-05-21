//
//  OwnedAppliance.h
//  Appliances
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "Appliance.h"

@interface OwnedAppliance : Appliance {
    NSMutableSet *ownerNames;
}

//the designed initializer

-(id)initWithProductName:(NSString *)pn
          firstOwnerName: (NSString*)n;
-(void)addOwnerNamesObject:(NSString *)n;
-(void)removeOwnerNamesObject:(NSString *)n;

@end
