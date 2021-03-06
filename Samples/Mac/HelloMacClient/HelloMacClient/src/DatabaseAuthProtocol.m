//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./com/us/openserver/protocols/databaseauth/DatabaseAuthProtocol.java
//

#include "AuthenticationProtocolBase.h"
#include "DatabaseAuthProtocol.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Level.h"
#include "Session.h"

@implementation ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)logWithComUsOpenserverLevel:(ComUsOpenserverLevel *)level
                       withNSString:(NSString *)message {
  [((ComUsOpenserverSessionSession *) nil_chk(session_)) logWithComUsOpenserverLevel:level withNSString:NSString_formatWithNSString_withNSObjectArray_(@"[DatabaseAuth] %s", [IOSObjectArray newArrayWithObjects:(id[]){ message } count:1 type:NSObject_class_()])];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DatabaseAuthProtocol", NULL, 0x4, NULL, NULL },
    { "logWithComUsOpenserverLevel:withNSString:", "log", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PROTOCOL_IDENTIFIER", "PROTOCOL_IDENTIFIER", 0x19, "I", NULL, NULL, .constantValue.asInt = ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol_PROTOCOL_IDENTIFIER },
  };
  static const J2ObjcClassInfo _ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol = { 2, "DatabaseAuthProtocol", "com.us.openserver.protocols.databaseauth", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol;
}

@end

void ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol_init(ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol *self) {
  ComUsOpenserverProtocolsAuthenticationProtocolBase_init(self);
}

ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol *new_ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol_init() {
  ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol *self = [ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol alloc];
  ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol_init(self);
  return self;
}

ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol *create_ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol_init() {
  return new_ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComUsOpenserverProtocolsDatabaseauthDatabaseAuthProtocol)
