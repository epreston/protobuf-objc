//
// unittest_import.pb.m
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_import.proto
//

#import "unittest_import.pb.h"

// @@protoc_insertion_point(imports)

@implementation UnittestImportRoot

static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [UnittestImportRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    [UnittestImportPublicRoot registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}

+ (void)registerAllExtensions:(PBMutableExtensionRegistry*)registry {
}


@end

BOOL ImportEnumIsValidValue(ImportEnum value) {
  switch (value) {
    case ImportEnumIMPORTFOO:
    case ImportEnumIMPORTBAR:
    case ImportEnumIMPORTBAZ:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - ImportMessage

@interface ImportMessage ()

@property int32_t d;

@end

@implementation ImportMessage {
  BOOL _hasD:1;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
    _d = 0;
  return self;
}

+ (instancetype)defaultInstance {
  static id _sharedObject = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    _sharedObject = [[self alloc] init];
  });
  return _sharedObject;
}

- (BOOL)hasD {
  return !!_hasD;
}
- (void)setHasD:(BOOL)value {
  _hasD = !!value;
}


- (BOOL)isInitialized {
  return YES;
}

- (void)writeToCodedOutputStream:(PBCodedOutputStream*)output {
  if (self.hasD) {
    [output writeInt32:1 value:self.d];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (int32_t) serializedSize {
  int32_t size_ = _cachedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasD) {
    size_ += computeInt32Size(1, self.d);
  }
  size_ += self.unknownFields.serializedSize;
  _cachedSerializedSize = size_;
  return size_;
}


+ (ImportMessage_Builder*) builder {
  return [[ImportMessage_Builder alloc] init];
}
+ (ImportMessage_Builder*) builderWithPrototype:(ImportMessage*)prototype {
  return [[ImportMessage builder] mergeFrom:prototype];
}
- (ImportMessage_Builder*) builder {
  return [ImportMessage builder];
}
- (ImportMessage_Builder*) toBuilder {
  return [ImportMessage builderWithPrototype:self];
}

- (void)writeDescriptionTo:(NSMutableString*)output withIndent:(NSString*)indent {
  NSUInteger listCount; listCount = 0;
  if (self.hasD) {
    [output appendFormat:@"%@%@: %@\n", indent, @"d", @(self.d)];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[ImportMessage class]]) {
    return NO;
  }
  ImportMessage *otherMessage = other;
  return
      self.hasD == otherMessage.hasD &&
      (!self.hasD || self.d == otherMessage.d) &&
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}

- (NSUInteger)hash {
  NSUInteger hashCode; hashCode = 7;
  NSUInteger listCount; listCount = 0;
  if (self.hasD) {
    hashCode = hashCode * 31 + [@(self.d) hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}

@end


@implementation ImportMessage_Builder {
  ImportMessage* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[ImportMessage alloc] init];
  return self;
}

- (PBGeneratedMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[ImportMessage alloc] init];
  return self;
}
- (instancetype)clone {
  return [ImportMessage builderWithPrototype:_result];
}

- (ImportMessage*) defaultInstance {
  return [ImportMessage defaultInstance];
}

- (ImportMessage*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (ImportMessage*) buildPartial {
  ImportMessage* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(ImportMessage*)other {
  if (other == [ImportMessage defaultInstance]) {
    return self;
  }
  if (other.hasD) {
    [self setD:other.d];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}

- (instancetype)mergeFromCodedInputStream:(PBCodedInputStream*)input extensionRegistry:(PBExtensionRegistry*)extensionRegistry {
  PBUnknownFieldSet_Builder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    int32_t tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 8: {
        [self setD:[input readInt32]];
        break;
      }
    }
  }
}
- (BOOL)hasD {
  return _result.hasD;
}
- (int32_t) d {
  return _result.d;
}
- (instancetype)setD:(int32_t)value {
  _result.hasD = YES;
  _result.d = value;
  return self;
}
- (instancetype)clearD {
  _result.hasD = NO;
  _result.d = 0;
  return self;
}

@end


// @@protoc_insertion_point(global_scope)
