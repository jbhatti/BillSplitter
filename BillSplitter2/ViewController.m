//
//  ViewController.m
//  BillSplitter2
//
//  Created by Jaison Bhatti on 2017-09-16.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *displayAmtOfPeople;
@property (weak, nonatomic) IBOutlet UILabel *displaySplitBillAmount;
@property (weak, nonatomic) IBOutlet UITextField *userInput;
@property (nonatomic) CalculateSplitAmt* calculateSplitAmt;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)calculateSplitAmount:(id)sender {
    self.calculateSplitAmt = [[CalculateSplitAmt alloc] init];
    float floatTotalBill = [self.userInput.text floatValue];
    float floatNumOfPeople = [self.displayAmtOfPeople.text floatValue];
    
    floatTotalBill = [self.calculateSplitAmt.totalBillAmount floatValue];
    
    floatNumOfPeople = [self.calculateSplitAmt.numOfPeople floatValue];
    
    float splitBill = [self.calculateSplitAmt calculateSplitAmt];
    
    NSString* newStringNum = [[NSNumber numberWithFloat:splitBill]stringValue];
    
    self.displaySplitBillAmount.text = newStringNum;
    
    
    
    
    
    
    
    
    
}


- (IBAction)slider:(UISlider *)sender {
    self.displayAmtOfPeople.text = @(roundf(sender.value)).stringValue;        
}


@end
