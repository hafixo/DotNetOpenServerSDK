//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./com/us/openserver/protocols/AuthenticationProtocolBase.java
//


#include "AuthenticationProtocolBase.h"
#include "J2ObjC_source.h"
#include "ProtocolBase.h"

@implementation ComUsOpenserverProtocolsAuthenticationProtocolBase

- (jboolean)getIsAuthenticated {
  return isAuthenticated_;
}

- (NSString *)getUserName {
  return userName_;
}

- (instancetype)init {
  ComUsOpenserverProtocolsAuthenticationProtocolBase_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getIsAuthenticated", NULL, "Z", 0x1, NULL, NULL },
    { "getUserName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isAuthenticated_", NULL, 0x4, "Z", NULL, NULL,  },
    { "userName_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComUsOpenserverProtocolsAuthenticationProtocolBase = { 2, "AuthenticationProtocolBase", "com.us.openserver.protocols", NULL, 0x401, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComUsOpenserverProtocolsAuthenticationProtocolBase;
}

@end

void ComUsOpenserverProtocolsAuthenticationProtocolBase_init(ComUsOpenserverProtocolsAuthenticationProtocolBase *self) {
  (void) ComUsOpenserverProtocolsProtocolBase_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComUsOpenserverProtocolsAuthenticationProtocolBase)
