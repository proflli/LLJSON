//
//  LLJson.m
//  LLJson
//
//  Created by Proflli on 15/10/16.
//  Copyright © 2015年 Proflli. All rights reserved.
//

#import "LLJson.h"

@implementation LLJson

+(NSString *)jsonSerializationWithObject:(id)object
{
    if ([NSJSONSerialization isValidJSONObject:object])
    {
        NSError *error;
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:object options:NSJSONWritingPrettyPrinted error:&error];
        NSString *json =[[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
        return json;
    }
    return nil;
}

+(id)parseJsonData:(NSData *)data
{
    NSError *error;
    id json = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:&error];
    if (json != nil)
    {
        return json;
    }
    return nil;
}
@end
