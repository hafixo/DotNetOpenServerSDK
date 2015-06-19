//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./com/us/openserver/ConsoleLogger.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/us/openserver/ConsoleLogger.h"
#include "com/us/openserver/Level.h"
#include "com/us/openserver/Logger.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"

@implementation ComUsOpenserverConsoleLogger

- (void)logWithComUsOpenserverLevelEnum:(ComUsOpenserverLevelEnum *)level
                           withNSString:(NSString *)message {
  [super logWithComUsOpenserverLevelEnum:level withNSString:message];
  if (level == ComUsOpenserverLevelEnum_get_Debug() && !logDebug_) return;
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"%1$s %2$s", [IOSObjectArray newArrayWithObjects:(id[]){ level, message } count:2 type:NSObject_class_()])];
}

- (instancetype)init {
  ComUsOpenserverConsoleLogger_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "logWithComUsOpenserverLevelEnum:withNSString:", "log", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComUsOpenserverConsoleLogger = { 2, "ConsoleLogger", "com.us.openserver", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComUsOpenserverConsoleLogger;
}

@end

void ComUsOpenserverConsoleLogger_init(ComUsOpenserverConsoleLogger *self) {
  (void) ComUsOpenserverLogger_init(self);
}

ComUsOpenserverConsoleLogger *new_ComUsOpenserverConsoleLogger_init() {
  ComUsOpenserverConsoleLogger *self = [ComUsOpenserverConsoleLogger alloc];
  ComUsOpenserverConsoleLogger_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComUsOpenserverConsoleLogger)
