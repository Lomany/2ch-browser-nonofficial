//
//  NSNotification+DVBBookmarkThreadNotification.m
//  dvach-browser
//
//  Created by Andrey Konstantinov on 15/11/15.
//  Copyright © 2015 8of. All rights reserved.
//

#import "NSNotification+DVBBookmarkThreadNotification.h"

@implementation NSNotification (DVBBookmarkThreadNotification)

- (NSString *)title
{
    return self.userInfo[@"title"];
}

- (NSString *)url
{
    return self.userInfo[@"url"];
}

@end
