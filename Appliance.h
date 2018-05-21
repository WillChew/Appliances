//
//  Appliance.h
//  Appliances
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Appliance : NSObject {
    NSString *productName;
    int voltage;
}

//@property (copy, nonatomic) NSString *productName;
@property (nonatomic) int voltage;

//The designated initializer
-(id)initWithProductName:(NSString *)pn;



@end
