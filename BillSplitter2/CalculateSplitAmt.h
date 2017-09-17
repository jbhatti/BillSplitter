//
//  CalculateSplitAmt.h
//  BillSplitter2
//
//  Created by Jaison Bhatti on 2017-09-17.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculateSplitAmt : NSObject

@property (nonatomic) NSDecimalNumber* totalBillAmount;
@property (nonatomic) NSDecimalNumber* numOfPeople;

- (float) calculateSplitAmt;

@end
