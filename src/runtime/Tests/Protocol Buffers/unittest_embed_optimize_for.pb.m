//
// unittest_embed_optimize_for.pb.m
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_embed_optimize_for.proto
//

#import "unittest_embed_optimize_for.pb.h"

// @@protoc_insertion_point(imports)

@implementation UnittestEmbedOptimizeForRoot

static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [UnittestEmbedOptimizeForRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    [UnittestOptimizeForRoot registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}

+ (void)registerAllExtensions:(PBMutableExtensionRegistry*)registry {
}


@end


#pragma mark - TestEmbedOptimizedForSize

@interface TestEmbedOptimizedForSize ()

@property (strong) TestOptimizedForSize* optionalMessage;
@property (strong) NSMutableArray *repeatedMessageArray;

@end

@implementation TestEmbedOptimizedForSize {
  BOOL _hasOptionalMessage:1;
  NSMutableArray *_repeatedMessageArray;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
    _optionalMessage = [TestOptimizedForSize defaultInstance];
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

- (BOOL)hasOptionalMessage {
  return !!_hasOptionalMessage;
}
- (void)setHasOptionalMessage:(BOOL)value {
  _hasOptionalMessage = !!value;
}

@dynamic repeatedMessage;

- (NSArray *)repeatedMessage {
  return _repeatedMessageArray;
}
- (TestOptimizedForSize*)repeatedMessageAtIndex:(NSUInteger)index {
  return _repeatedMessageArray[index];
}

- (BOOL)isInitialized {
  if (self.hasOptionalMessage) {
    if (!self.optionalMessage.isInitialized) {
      return NO;
    }
  }
  for (TestOptimizedForSize* element in self.repeatedMessage) {
    if (!element.isInitialized) {
      return NO;
    }
  }
  return YES;
}

- (void)writeToCodedOutputStream:(PBCodedOutputStream*)output {
  if (self.hasOptionalMessage) {
    [output writeMessage:1 value:self.optionalMessage];
  }
  for (TestOptimizedForSize *element in self.repeatedMessageArray) {
    [output writeMessage:2 value:element];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (int32_t) serializedSize {
  int32_t size_ = _cachedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasOptionalMessage) {
    size_ += computeMessageSize(1, self.optionalMessage);
  }
  for (TestOptimizedForSize *element in self.repeatedMessageArray) {
    size_ += computeMessageSize(2, element);
  }
  size_ += self.unknownFields.serializedSize;
  _cachedSerializedSize = size_;
  return size_;
}


+ (TestEmbedOptimizedForSize_Builder*) builder {
  return [[TestEmbedOptimizedForSize_Builder alloc] init];
}
+ (TestEmbedOptimizedForSize_Builder*) builderWithPrototype:(TestEmbedOptimizedForSize*)prototype {
  return [[TestEmbedOptimizedForSize builder] mergeFrom:prototype];
}
- (TestEmbedOptimizedForSize_Builder*) builder {
  return [TestEmbedOptimizedForSize builder];
}
- (TestEmbedOptimizedForSize_Builder*) toBuilder {
  return [TestEmbedOptimizedForSize builderWithPrototype:self];
}

- (void)writeDescriptionTo:(NSMutableString*)output withIndent:(NSString*)indent {
  NSUInteger listCount; listCount = 0;
  if (self.hasOptionalMessage) {
    [output appendFormat:@"%@%@ {\n", indent, @"optionalMessage"];
    [self.optionalMessage writeDescriptionTo:output
                         withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }
  for (TestOptimizedForSize* element in self.repeatedMessageArray) {
    [output appendFormat:@"%@%@ {\n", indent, @"repeatedMessage"];
    [element writeDescriptionTo:output
                     withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestEmbedOptimizedForSize class]]) {
    return NO;
  }
  TestEmbedOptimizedForSize *otherMessage = other;
  return
      self.hasOptionalMessage == otherMessage.hasOptionalMessage &&
      (!self.hasOptionalMessage || [self.optionalMessage isEqual:otherMessage.optionalMessage]) &&
      ((self.repeatedMessageArray == nil && otherMessage.repeatedMessageArray == nil) || [self.repeatedMessageArray isEqualToArray:otherMessage.repeatedMessageArray]) &&
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}

- (NSUInteger)hash {
  NSUInteger hashCode; hashCode = 7;
  NSUInteger listCount; listCount = 0;
  if (self.hasOptionalMessage) {
    hashCode = hashCode * 31 + [self.optionalMessage hash];
  }
  for (TestOptimizedForSize* element in self.repeatedMessageArray) {
    hashCode = hashCode * 31 + [element hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}

@end


@implementation TestEmbedOptimizedForSize_Builder {
  TestEmbedOptimizedForSize* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[TestEmbedOptimizedForSize alloc] init];
  return self;
}

- (PBGeneratedMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[TestEmbedOptimizedForSize alloc] init];
  return self;
}
- (instancetype)clone {
  return [TestEmbedOptimizedForSize builderWithPrototype:_result];
}

- (TestEmbedOptimizedForSize*) defaultInstance {
  return [TestEmbedOptimizedForSize defaultInstance];
}

- (TestEmbedOptimizedForSize*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestEmbedOptimizedForSize*) buildPartial {
  TestEmbedOptimizedForSize* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(TestEmbedOptimizedForSize*)other {
  if (other == [TestEmbedOptimizedForSize defaultInstance]) {
    return self;
  }
  if (other.hasOptionalMessage) {
    [self mergeOptionalMessage:other.optionalMessage];
  }
  if (other.repeatedMessageArray.count > 0) {
    if (_result.repeatedMessageArray == nil) {
      _result.repeatedMessageArray = [[NSMutableArray alloc] initWithArray:other.repeatedMessageArray];
    } else {
      [_result.repeatedMessageArray addObjectsFromArray:other.repeatedMessageArray];
    }
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
      case 10: {
        TestOptimizedForSize_Builder* subBuilder = [TestOptimizedForSize builder];
        if (self.hasOptionalMessage) {
          [subBuilder mergeFrom:self.optionalMessage];
        }
        [input readMessage:subBuilder extensionRegistry:extensionRegistry];
        [self setOptionalMessage:[subBuilder buildPartial]];
        break;
      }
      case 18: {
        TestOptimizedForSize_Builder* subBuilder = [TestOptimizedForSize builder];
        [input readMessage:subBuilder extensionRegistry:extensionRegistry];
        [self addRepeatedMessage:[subBuilder buildPartial]];
        break;
      }
    }
  }
}
- (BOOL)hasOptionalMessage {
  return _result.hasOptionalMessage;
}
- (TestOptimizedForSize*)optionalMessage {
  return _result.optionalMessage;
}
- (instancetype)setOptionalMessage:(TestOptimizedForSize*)value {
  _result.hasOptionalMessage = YES;
  _result.optionalMessage = value;
  return self;
}
- (instancetype)setOptionalMessageBuilder:(TestOptimizedForSize_Builder*)builderForValue {
  return [self setOptionalMessage:[builderForValue build]];
}
- (instancetype)mergeOptionalMessage:(TestOptimizedForSize*)value {
  if (_result.hasOptionalMessage &&
      _result.optionalMessage != [TestOptimizedForSize defaultInstance]) {
    _result.optionalMessage =
      [[[TestOptimizedForSize builderWithPrototype:_result.optionalMessage] mergeFrom:value] buildPartial];
  } else {
    _result.optionalMessage = value;
  }
  _result.hasOptionalMessage = YES;
  return self;
}
- (instancetype)clearOptionalMessage {
  _result.hasOptionalMessage = NO;
  _result.optionalMessage = [TestOptimizedForSize defaultInstance];
  return self;
}
- (NSMutableArray *)repeatedMessage {
  return _result.repeatedMessageArray;
}
- (TestOptimizedForSize*)repeatedMessageAtIndex:(NSUInteger)index {
  return [_result repeatedMessageAtIndex:index];
}
- (instancetype)addRepeatedMessage:(TestOptimizedForSize*)value {
  if (_result.repeatedMessageArray == nil) {
    _result.repeatedMessageArray = [[NSMutableArray alloc]init];
  }
  [_result.repeatedMessageArray addObject:value];
  return self;
}
- (instancetype)setRepeatedMessageArray:(NSArray *)array {
  _result.repeatedMessageArray = [[NSMutableArray alloc]initWithArray:array];
  return self;
}
- (instancetype)clearRepeatedMessage {
  _result.repeatedMessageArray = nil;
  return self;
}

@end


// @@protoc_insertion_point(global_scope)
