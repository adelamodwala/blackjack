//
//  main.m
//  BlackJack
//
//  Created by Adel Amodwala on 2017-08-26.
//  Copyright © 2017 Adel Amodwala. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

int main(int argc, const char * argv[]) {
    // insert code here...
    int x = 44;
    NSLog(@"Hello, World!%d", x);
    
    Card * card1 = [[Card alloc] initWithParams:@"spades" value:@"ace"];
    Card * card2 = [[Card alloc] initWithParams:@"hearts" value:@"8"];
    
    NSLog(@"%@, %@", [card1 toString], [card2 toString]);
    
    [card1 dealloc];
    [card2 dealloc];
    
    NSLog(@"Bye!");
    
    return 0;
}
