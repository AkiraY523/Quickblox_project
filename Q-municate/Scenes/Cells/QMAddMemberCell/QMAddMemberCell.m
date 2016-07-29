//
//  QMAddMemberCell.m

//
//  Created by Hideki on 4/5/16.
//  Copyright © 2016 Hideki_Ingrid. All rights reserved.
//

#import "QMAddMemberCell.h"
#import "QMShadowView.h"

@implementation QMAddMemberCell

+ (CGFloat)height {
    
    return 50.0f;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    
    QMShadowView *shadowView = [[QMShadowView alloc] initWithFrame:CGRectMake(0,
                                                                              0,
                                                                              CGRectGetWidth(self.frame),
                                                                              kQMShadowViewHeight)];
    [self.contentView addSubview:shadowView];
}

@end
