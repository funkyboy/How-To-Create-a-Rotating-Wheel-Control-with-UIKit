//
//  SMCLove.m
//  RotaryWheelProject
//
//  Created by cesarerocchi on 2/14/12.
//  Copyright (c) 2012 studiomagnolia.com. All rights reserved.


#import "SMCLove.h"

@implementation SMClove

@synthesize minValue, maxValue, midValue, value;

- (NSString *) description {
    
    return [NSString stringWithFormat:@"%i | %f, %f, %f", self.value, self.minValue, self.midValue, self.maxValue];
    
}

@end
