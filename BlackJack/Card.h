//
//  Card.h
//  BlackJack
//
//  Created by Adel Amodwala on 2017-08-26.
//  Copyright © 2017 Adel Amodwala. All rights reserved.
//

#ifndef Card_h
#define Card_h

@interface Card : NSObject
@property (nonatomic,retain) NSString * suit;
@property (nonatomic,retain) NSString * value;

-(id)initWithParams:(NSString *)suit value:(NSString*) value;
-(NSString *)toString;
-(void)dealloc;

@end

#endif /* Card_h */
