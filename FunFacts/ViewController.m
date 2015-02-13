//
//  ViewController.m
//  FunFacts
//
//  Created by Georgy Marrero on 1/1/15.
//  Copyright (c) 2015 Georgy Marrero. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];

    changeUIColors(self.view, self.funFactButton, self.colorWheel); // C Style Function Call
    
    self.funFactLabel.text = [self.factBook randomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

void changeUIColors (UIView * myView, UIButton * btn, ColorWheel * CW) { // C Style Function Definition
    UIColor *randomColor = [CW randomColor];
    myView.backgroundColor = randomColor;
    btn.tintColor = randomColor;
}

- (IBAction)showFunFact {
    changeUIColors(self.view, self.funFactButton, self.colorWheel); // C Style Function Call
    self.funFactLabel.text = [self.factBook randomFact];
}

@end