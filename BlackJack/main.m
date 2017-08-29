//
//  main.m
//  BlackJack
//
//  Created by Adel Amodwala on 2017-08-26.
//  Copyright © 2017 Adel Amodwala. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"
#import "CliController.h"

int main(int argc, const char * argv[]) {
    
    //MARK: Init
    NSLog(@"starting");
    CliController * cliController = [CliController alloc];
    
    
    //MARK: Start Loop
    [cliController getWelcomePrompt];
    
    
    //MARK: Clean Up
    [cliController dealloc];
    
    NSLog(@"exiting");
    
    return 0;
}
