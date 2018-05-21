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
        [a setValue:@"Washing Machine" forKey:@"productName"];
        [a setValue:[NSNumber numberWithInt:240] forKey:@"voltage"];
        NSLog(@"a is %@", a);
        
        NSLog(@"The product name is %@", [a valueForKey:@"productName"]);
    }
    return 0;
}
