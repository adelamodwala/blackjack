//
//  CliController.m
//  BlackJack
//
//  Created by Adel Amodwala on 2017-08-28.
//  Copyright © 2017 Adel Amodwala. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CliController.h"

@implementation CliController {
    NSString * betValue;
}

-(void)getWelcomePrompt {
    
    /**
     Step 1: Place bet
     Step 2: Deal - player gets 2 cards both face up, dealer gets two cards one face up
     Step 3: [loop] Player performs DOUBLE, HIT, or STAND
     Step 4: Dealer shows cards
     Step 5: [loop] Dealer performs HIT or STAND
     Step 5: Decide winner
     */
    
    // Step 1: Place bet
    NSDictionary *bets = @{
                           @"1": @"$5",
                           @"2": @"$10",
                           @"3": @"$20",
                           @"4": @"$100"
                        };
    NSLog(@"\nChoose a bet: \n\t1 (%@)\n\t2 (%@)\n\t3 (%@)\n\t4 (%@)", bets[@"1"], bets[@"2"], bets[@"3"], bets[@"4"]);
    
    char betOptRaw[2];
    
    scanf("%1s", betOptRaw);   // read up to 1 char (leave room for NULL)
    NSString* betOpt = [NSString stringWithCString:betOptRaw encoding:1];
    self->betValue = bets[betOpt];
    
    NSLog(@"\nYou bet %@", self->betValue);
    
}

-(void) dealloc {
    [betValue release];
    [super dealloc];
}

@end
