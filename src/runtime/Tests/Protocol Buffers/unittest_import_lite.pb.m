//
// unittest_import_lite.pb.m
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_import_lite.proto
//

#import "unittest_import_lite.pb.h"

// @@protoc_insertion_point(imports)

@implementation UnittestImportLiteRoot

static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [UnittestImportLiteRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    [UnittestImportPublicLiteRoot registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}

+ (void)registerAllExtensions:(PBMutableExtensionRegistry*)registry {
}


@end

BOOL ImportEnumLiteIsValidValue(ImportEnumLite value) {
  switch (value) {
    case ImportEnumLiteIMPORTLITEFOO:
    case ImportEnumLiteIMPORTLITEBAR:
    case ImportEnumLiteIMPORTLITEBAZ:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - ImportMessageLite

@interface ImportMessageLite ()

@property int32_t d;

@end

@implementation ImportMessageLite {
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
  int32_t size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasD) {
    size_ += computeInt32Size(1, self.d);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}


+ (ImportMessageLite_Builder*) builder {
  return [[ImportMessageLite_Builder alloc] init];
}
+ (ImportMessageLite_Builder*) builderWithPrototype:(ImportMessageLite*)prototype {
  return [[ImportMessageLite builder] mergeFrom:prototype];
}
- (ImportMessageLite_Builder*) builder {
  return [ImportMessageLite builder];
}
- (ImportMessageLite_Builder*) toBuilder {
  return [ImportMessageLite builderWithPrototype:self];
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
  if (![other isKindOfClass:[ImportMessageLite class]]) {
    return NO;
  }
  ImportMessageLite *otherMessage = other;
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


@implementation ImportMessageLite_Builder {
  ImportMessageLite* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[ImportMessageLite alloc] init];
  return self;
}

- (PBGeneratedMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[ImportMessageLite alloc] init];
  return self;
}
- (instancetype)clone {
  return [ImportMessageLite builderWithPrototype:_result];
}

- (ImportMessageLite*) defaultInstance {
  return [ImportMessageLite defaultInstance];
}

- (ImportMessageLite*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (ImportMessageLite*) buildPartial {
  ImportMessageLite* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(ImportMessageLite*)other {
  if (other == [ImportMessageLite defaultInstance]) {
    return self;
  }
  if (other.hasD) {
    [self setD:other.d];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (instancetype)mergeFromCodedInputStream:(PBCodedInputStream*)input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
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
