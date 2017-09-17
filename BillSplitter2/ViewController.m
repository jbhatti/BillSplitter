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

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)calculateSplitAmount:(id)sender {

}
- (IBAction)slider:(UISlider *)sender {
    self.displayAmtOfPeople.text = @(roundf(sender.value)).stringValue;        
}


@end
