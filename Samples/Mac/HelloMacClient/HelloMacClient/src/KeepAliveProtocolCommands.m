//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./com/us/openserver/protocols/keepalive/KeepAliveProtocolCommands.java
//

#include "J2ObjC_source.h"
#include "KeepAliveProtocolCommands.h"

@implementation ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "KEEP_ALIVE", "KEEP_ALIVE", 0x19, "I", NULL, NULL, .constantValue.asInt = ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands_KEEP_ALIVE },
    { "QUIT", "QUIT", 0x19, "I", NULL, NULL, .constantValue.asInt = ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands_QUIT },
  };
  static const J2ObjcClassInfo _ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands = { 2, "KeepAliveProtocolCommands", "com.us.openserver.protocols.keepalive", NULL, 0x1, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands;
}

@end

void ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands_init(ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands *self) {
  NSObject_init(self);
}

ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands *new_ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands_init() {
  ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands *self = [ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands alloc];
  ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands_init(self);
  return self;
}

ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands *create_ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands_init() {
  return new_ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComUsOpenserverProtocolsKeepaliveKeepAliveProtocolCommands)
