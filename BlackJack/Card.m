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

-(id)initWithParams:(NSString *)suit_ value:(NSString*) value_ {
    self = [super init];
    if(self) {
        self.suit = suit_;
        self.value = value_;
    }
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
