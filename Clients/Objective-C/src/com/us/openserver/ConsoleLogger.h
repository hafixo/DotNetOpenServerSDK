//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./com/us/openserver/ConsoleLogger.java
//

#ifndef _ComUsOpenserverConsoleLogger_H_
#define _ComUsOpenserverConsoleLogger_H_

#include "J2ObjC_header.h"
#include "com/us/openserver/Logger.h"

@class ComUsOpenserverLevelEnum;

@interface ComUsOpenserverConsoleLogger : ComUsOpenserverLogger

#pragma mark Public

- (instancetype)init;

- (void)logWithComUsOpenserverLevelEnum:(ComUsOpenserverLevelEnum *)level
                           withNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(ComUsOpenserverConsoleLogger)

FOUNDATION_EXPORT void ComUsOpenserverConsoleLogger_init(ComUsOpenserverConsoleLogger *self);

FOUNDATION_EXPORT ComUsOpenserverConsoleLogger *new_ComUsOpenserverConsoleLogger_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComUsOpenserverConsoleLogger)

#endif // _ComUsOpenserverConsoleLogger_H_
