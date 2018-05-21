//
//  main.m
//  Appliances
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Appliance.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Appliance *a = [[Appliance alloc]init];
        NSLog(@"a is %@", a);
        [a setProductName:@"Washing Machine"];
        [a setVoltage:240];
        NSLog(@"a is %@", a);
    }
    return 0;
}
