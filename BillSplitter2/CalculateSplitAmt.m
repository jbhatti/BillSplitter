//
//  CalculateSplitAmt.m
//  BillSplitter2
//
//  Created by Jaison Bhatti on 2017-09-17.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import "CalculateSplitAmt.h"

@implementation CalculateSplitAmt

-(float)calculateSplitAmt {
    float splitTotal;
    
    splitTotal = [self.totalBillAmount floatValue] / [self.numOfPeople floatValue];

    NSLog(@"%f", splitTotal);
    
    return splitTotal;
}

@end
