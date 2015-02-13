//
//  FactBook.h
//  FunFacts
//
//  Created by Georgy Marrero on 1/1/15.
//  Copyright (c) 2015 Georgy Marrero. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end