//
//  QMErrorsFactory.m

//
//  Created by Hideki on 1/13/16.
//  Copyright © 2016 Hideki_Ingrid. All rights reserved.
//

#import "QMErrorsFactory.h"

@implementation QMErrorsFactory

+ (NSError *)errorNotLoggedInREST {
    
    return [NSError errorWithDomain:[NSBundle mainBundle].bundleIdentifier
                               code:-1000
                           userInfo:@{NSLocalizedRecoverySuggestionErrorKey : @"You are not authorized in REST."}];
}

@end