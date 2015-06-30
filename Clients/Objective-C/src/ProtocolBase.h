//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./com/us/openserver/protocols/ProtocolBase.java
//

#ifndef _ComUsOpenserverProtocolsProtocolBase_H_
#define _ComUsOpenserverProtocolsProtocolBase_H_

#include "J2ObjC_header.h"

@class ComUsOpenserverLevelEnum;
@class ComUsOpenserverProtocolsBinaryReader;
@class ComUsOpenserverProtocolsProtocolConfiguration;
@class ComUsOpenserverSessionSession;

@interface ComUsOpenserverProtocolsProtocolBase : NSObject {
 @public
  ComUsOpenserverSessionSession *session_;
}

#pragma mark Public

- (instancetype)init;

- (void)close;

- (void)dispose;

- (void)initialize__WithComUsOpenserverSessionSession:(ComUsOpenserverSessionSession *)session
    withComUsOpenserverProtocolsProtocolConfiguration:(ComUsOpenserverProtocolsProtocolConfiguration *)pc
                                               withId:(id)userData OBJC_METHOD_FAMILY_NONE;

- (void)onErrorReceivedWithNSString:(NSString *)message;

- (void)onPacketReceivedWithComUsOpenserverProtocolsBinaryReader:(ComUsOpenserverProtocolsBinaryReader *)br;

#pragma mark Protected

- (void)logWithComUsOpenserverLevelEnum:(ComUsOpenserverLevelEnum *)level
                           withNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(ComUsOpenserverProtocolsProtocolBase)

J2OBJC_FIELD_SETTER(ComUsOpenserverProtocolsProtocolBase, session_, ComUsOpenserverSessionSession *)

FOUNDATION_EXPORT void ComUsOpenserverProtocolsProtocolBase_init(ComUsOpenserverProtocolsProtocolBase *self);

J2OBJC_TYPE_LITERAL_HEADER(ComUsOpenserverProtocolsProtocolBase)

#endif // _ComUsOpenserverProtocolsProtocolBase_H_
