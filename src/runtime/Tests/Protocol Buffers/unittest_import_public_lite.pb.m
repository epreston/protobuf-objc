//
// unittest_import_public_lite.pb.m
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_import_public_lite.proto
//

#import "unittest_import_public_lite.pb.h"

// @@protoc_insertion_point(imports)

@implementation UnittestImportPublicLiteRoot

static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [UnittestImportPublicLiteRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}

+ (void)registerAllExtensions:(PBMutableExtensionRegistry*)registry {
}


@end


#pragma mark - PublicImportMessageLite

@interface PublicImportMessageLite ()

@property int32_t e;

@end

@implementation PublicImportMessageLite {
  BOOL _hasE:1;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
    _e = 0;
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

- (BOOL)hasE {
  return !!_hasE;
}
- (void)setHasE:(BOOL)value {
  _hasE = !!value;
}


- (BOOL)isInitialized {
  return YES;
}

- (void)writeToCodedOutputStream:(PBCodedOutputStream*)output {
  if (self.hasE) {
    [output writeInt32:1 value:self.e];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (int32_t) serializedSize {
  int32_t size_ = _cachedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasE) {
    size_ += computeInt32Size(1, self.e);
  }
  size_ += self.unknownFields.serializedSize;
  _cachedSerializedSize = size_;
  return size_;
}


+ (PublicImportMessageLite_Builder*) builder {
  return [[PublicImportMessageLite_Builder alloc] init];
}
+ (PublicImportMessageLite_Builder*) builderWithPrototype:(PublicImportMessageLite*)prototype {
  return [[PublicImportMessageLite builder] mergeFrom:prototype];
}
- (PublicImportMessageLite_Builder*) builder {
  return [PublicImportMessageLite builder];
}
- (PublicImportMessageLite_Builder*) toBuilder {
  return [PublicImportMessageLite builderWithPrototype:self];
}

- (void)writeDescriptionTo:(NSMutableString*)output withIndent:(NSString*)indent {
  NSUInteger listCount; listCount = 0;
  if (self.hasE) {
    [output appendFormat:@"%@%@: %@\n", indent, @"e", @(self.e)];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[PublicImportMessageLite class]]) {
    return NO;
  }
  PublicImportMessageLite *otherMessage = other;
  return
      self.hasE == otherMessage.hasE &&
      (!self.hasE || self.e == otherMessage.e) &&
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}

- (NSUInteger)hash {
  NSUInteger hashCode; hashCode = 7;
  NSUInteger listCount; listCount = 0;
  if (self.hasE) {
    hashCode = hashCode * 31 + [@(self.e) hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}

@end


@implementation PublicImportMessageLite_Builder {
  PublicImportMessageLite* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[PublicImportMessageLite alloc] init];
  return self;
}

- (PBGeneratedMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[PublicImportMessageLite alloc] init];
  return self;
}
- (instancetype)clone {
  return [PublicImportMessageLite builderWithPrototype:_result];
}

- (PublicImportMessageLite*) defaultInstance {
  return [PublicImportMessageLite defaultInstance];
}

- (PublicImportMessageLite*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (PublicImportMessageLite*) buildPartial {
  PublicImportMessageLite* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(PublicImportMessageLite*)other {
  if (other == [PublicImportMessageLite defaultInstance]) {
    return self;
  }
  if (other.hasE) {
    [self setE:other.e];
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
        [self setE:[input readInt32]];
        break;
      }
    }
  }
}
- (BOOL)hasE {
  return _result.hasE;
}
- (int32_t) e {
  return _result.e;
}
- (instancetype)setE:(int32_t)value {
  _result.hasE = YES;
  _result.e = value;
  return self;
}
- (instancetype)clearE {
  _result.hasE = NO;
  _result.e = 0;
  return self;
}

@end


// @@protoc_insertion_point(global_scope)
