//
//  ColorWheel.h
//  FunFacts
//
//  Created by Georgy Marrero on 1/2/15.
//  Copyright (c) 2015 Georgy Marrero. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong,nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end