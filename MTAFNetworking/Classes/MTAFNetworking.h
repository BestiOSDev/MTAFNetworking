//
//  MTAFNetworking.h
//  MTAFNetworking
//
//  Created by dzb on 2019/6/20.
//  Copyright © 2019 大兵布莱恩特. All rights reserved.
//

#import <UIKit/UIKit.h>

//! Project version number for MTAFNetworking.
FOUNDATION_EXPORT double MTAFNetworkingVersionNumber;

//! Project version string for MTAFNetworking.
FOUNDATION_EXPORT const unsigned char MTAFNetworkingVersionString[];


#import <Foundation/Foundation.h>
#import <Availability.h>
#import <TargetConditionals.h>

#ifndef _AFNETWORKING_
#define _AFNETWORKING_

#import "AFURLRequestSerialization.h"
#import "AFURLResponseSerialization.h"
#import "AFSecurityPolicy.h"

#if !TARGET_OS_WATCH
#import "AFNetworkReachabilityManager.h"
#endif

#import "AFURLSessionManager.h"
#import "AFHTTPSessionManager.h"

#endif /* _AFNETWORKING_ */
