//
//  Card.m
//  BlackJack
//
//  Created by Adel Amodwala on 2017-08-26.
//  Copyright © 2017 Adel Amodwala. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@implementation Card

-(id)initWithParams:(NSString *)suit value:(NSString*) value {
    self = [super init];
    [suit retain];
    [value retain];
    self.suit = suit;
    self.value = value;
    [suit release];
    [value release];
    return self;
}

-(NSString *)toString {
    return [NSString stringWithFormat:@"%@ of %@",
            self.value, self.suit];
}

-(void) dealloc {
    [_suit release];
    [_value release];
    [super dealloc];
}

@end
