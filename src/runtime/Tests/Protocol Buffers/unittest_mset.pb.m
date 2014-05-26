//
// unittest_mset.pb.m
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_mset.proto
//

#import "unittest_mset.pb.h"

// @@protoc_insertion_point(imports)

@implementation UnittestMsetRoot

static PBExtensionField* TestMessageSetExtension1_messageSetExtension = nil;
static PBExtensionField* TestMessageSetExtension2_messageSetExtension = nil;
static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [UnittestMsetRoot class]) {
    TestMessageSetExtension1_messageSetExtension =
      [PBExtensionField extensionWithType:PBExtensionTypeMessage
                            extendedClass:[TestMessageSet class]
                              fieldNumber:1545008
                             defaultValue:[TestMessageSetExtension1 defaultInstance]
                      messageOrGroupClass:[TestMessageSetExtension1 class]
                               isRepeated:NO
                                 isPacked:NO
                   isMessageSetWireFormat:YES];
    TestMessageSetExtension2_messageSetExtension =
      [PBExtensionField extensionWithType:PBExtensionTypeMessage
                            extendedClass:[TestMessageSet class]
                              fieldNumber:1547769
                             defaultValue:[TestMessageSetExtension2 defaultInstance]
                      messageOrGroupClass:[TestMessageSetExtension2 class]
                               isRepeated:NO
                                 isPacked:NO
                   isMessageSetWireFormat:YES];
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}

+ (void)registerAllExtensions:(PBMutableExtensionRegistry*)registry {
  [registry addExtension:TestMessageSetExtension1_messageSetExtension];
  [registry addExtension:TestMessageSetExtension2_messageSetExtension];
}


@end


#pragma mark - TestMessageSet

@interface TestMessageSet ()


@end

@implementation TestMessageSet {
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
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



- (BOOL)isInitialized {
  if (!self.extensionsAreInitialized) {
    return NO;
  }
  return YES;
}

- (void)writeToCodedOutputStream:(PBCodedOutputStream*)output {
  [self writeExtensionsToCodedOutputStream:output
                                      from:4
                                        to:2147483647];
  [self.unknownFields writeAsMessageSetTo:output];
}

- (int32_t)serializedSize {
  int32_t size_ = _cachedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  size_ += [self extensionsSerializedSize];
  size_ += self.unknownFields.serializedSizeAsMessageSet;
  _cachedSerializedSize = size_;
  return size_;
}


+ (TestMessageSet_Builder*)builder {
  return [[TestMessageSet_Builder alloc] init];
}
+ (TestMessageSet_Builder*)builderWithPrototype:(TestMessageSet*)prototype {
  return [[TestMessageSet builder] mergeFrom:prototype];
}
- (TestMessageSet_Builder*)builder {
  return [TestMessageSet builder];
}
- (TestMessageSet_Builder*)toBuilder {
  return [TestMessageSet builderWithPrototype:self];
}

- (void)writeDescriptionTo:(NSMutableString*)output withIndent:(NSString*)indent {
  NSUInteger listCount; listCount = 0;
  [self writeExtensionDescriptionToMutableString:(NSMutableString*)output
                                            from:4
                                              to:2147483647
                                      withIndent:indent];
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestMessageSet class]]) {
    return NO;
  }
  TestMessageSet *otherMessage = other;
  return
      [self isEqualExtensionsInOther:otherMessage from:4 to:2147483647] &&

      (self.unknownFields == otherMessage.unknownFields ||
       (self.unknownFields != nil &&
       [self.unknownFields isEqual:otherMessage.unknownFields]));
}

- (NSUInteger)hash {
  NSUInteger hashCode; hashCode = 7;
  NSUInteger listCount; listCount = 0;
  hashCode = hashCode * 31 + [self hashExtensionsFrom:4 to:2147483647];
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}

@end


@implementation TestMessageSet_Builder {
  TestMessageSet* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[TestMessageSet alloc] init];
  return self;
}

- (PBExtendableMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[TestMessageSet alloc] init];
  return self;
}
- (instancetype)clone {
  return [[[TestMessageSet_Builder alloc] init] mergeFrom:_result];
}

- (TestMessageSet*)defaultMessageInstance {
  return [TestMessageSet defaultInstance];
}

- (TestMessageSet*)build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestMessageSet*)buildPartial {
  TestMessageSet* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(TestMessageSet*)other {
  if (other == [TestMessageSet defaultInstance]) {
    return self;
  }
  [self mergeExtensionFields:other];
  [self mergeUnknownFields:other.unknownFields];
  return self;
}

- (instancetype)mergeFromCodedInputStream:(PBCodedInputStream*)input
                        extensionRegistry:(PBExtensionRegistry*)extensionRegistry
{
  PBUnknownFieldSet_Builder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    int32_t tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input
                       unknownFields:unknownFields
                   extensionRegistry:extensionRegistry
                                 tag:tag])
        {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
    }
  }
}

@end


#pragma mark - TestMessageSetContainer

@interface TestMessageSetContainer ()

@property (strong) TestMessageSet* messageSet;

@end

@implementation TestMessageSetContainer {
  BOOL _hasMessageSet:1;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
    _messageSet = [TestMessageSet defaultInstance];
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

- (BOOL)hasMessageSet {
  return !!_hasMessageSet;
}
- (void)setHasMessageSet:(BOOL)value {
  _hasMessageSet = !!value;
}



- (BOOL)isInitialized {
  if (self.hasMessageSet) {
    if (!self.messageSet.isInitialized) {
      return NO;
    }
  }
  return YES;
}

- (void)writeToCodedOutputStream:(PBCodedOutputStream*)output {
  if (self.hasMessageSet) {
    [output writeMessage:1 value:self.messageSet];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}

- (int32_t)serializedSize {
  int32_t size_ = _cachedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasMessageSet) {
    size_ += computeMessageSize(1, self.messageSet);
  }
  size_ += self.unknownFields.serializedSize;
  _cachedSerializedSize = size_;
  return size_;
}


+ (TestMessageSetContainer_Builder*)builder {
  return [[TestMessageSetContainer_Builder alloc] init];
}
+ (TestMessageSetContainer_Builder*)builderWithPrototype:(TestMessageSetContainer*)prototype {
  return [[TestMessageSetContainer builder] mergeFrom:prototype];
}
- (TestMessageSetContainer_Builder*)builder {
  return [TestMessageSetContainer builder];
}
- (TestMessageSetContainer_Builder*)toBuilder {
  return [TestMessageSetContainer builderWithPrototype:self];
}

- (void)writeDescriptionTo:(NSMutableString*)output withIndent:(NSString*)indent {
  NSUInteger listCount; listCount = 0;
  if (self.hasMessageSet) {
    [output appendFormat:@"%@%@ {\n", indent, @"messageSet"];
    [self.messageSet writeDescriptionTo:output
                         withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestMessageSetContainer class]]) {
    return NO;
  }
  TestMessageSetContainer *otherMessage = other;
  return
      self.hasMessageSet == otherMessage.hasMessageSet &&
      (!self.hasMessageSet || [self.messageSet isEqual:otherMessage.messageSet]) &&
      (self.unknownFields == otherMessage.unknownFields ||
       (self.unknownFields != nil &&
       [self.unknownFields isEqual:otherMessage.unknownFields]));
}

- (NSUInteger)hash {
  NSUInteger hashCode; hashCode = 7;
  NSUInteger listCount; listCount = 0;
  if (self.hasMessageSet) {
    hashCode = hashCode * 31 + [self.messageSet hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}

@end


@implementation TestMessageSetContainer_Builder {
  TestMessageSetContainer* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[TestMessageSetContainer alloc] init];
  return self;
}

- (PBGeneratedMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[TestMessageSetContainer alloc] init];
  return self;
}
- (instancetype)clone {
  return [[[TestMessageSetContainer_Builder alloc] init] mergeFrom:_result];
}

- (TestMessageSetContainer*)defaultMessageInstance {
  return [TestMessageSetContainer defaultInstance];
}

- (TestMessageSetContainer*)build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestMessageSetContainer*)buildPartial {
  TestMessageSetContainer* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(TestMessageSetContainer*)other {
  if (other == [TestMessageSetContainer defaultInstance]) {
    return self;
  }
  if (other.hasMessageSet) {
    [self mergeMessageSet:other.messageSet];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}

- (instancetype)mergeFromCodedInputStream:(PBCodedInputStream*)input
                        extensionRegistry:(PBExtensionRegistry*)extensionRegistry
{
  PBUnknownFieldSet_Builder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    int32_t tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input
                       unknownFields:unknownFields
                   extensionRegistry:extensionRegistry
                                 tag:tag])
        {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 10: {
        TestMessageSet_Builder* subBuilder = [TestMessageSet builder];
        if (self.hasMessageSet) {
          [subBuilder mergeFrom:self.messageSet];
        }
        [input readMessage:subBuilder extensionRegistry:extensionRegistry];
        [self setMessageSet:[subBuilder buildPartial]];
        break;
      }
    }
  }
}
- (BOOL)hasMessageSet {
  return _result.hasMessageSet;
}
- (TestMessageSet*)messageSet {
  return _result.messageSet;
}
- (instancetype)setMessageSet:(TestMessageSet*)value {
  _result.hasMessageSet = YES;
  _result.messageSet = value;
  return self;
}
- (instancetype)setMessageSetBuilder:(TestMessageSet_Builder*)builderForValue {
  return [self setMessageSet:[builderForValue build]];
}
- (instancetype)mergeMessageSet:(TestMessageSet*)value {
  if (_result.hasMessageSet &&
      _result.messageSet != [TestMessageSet defaultInstance]) {
    _result.messageSet =
      [[[TestMessageSet builderWithPrototype:_result.messageSet] mergeFrom:value] buildPartial];
  } else {
    _result.messageSet = value;
  }
  _result.hasMessageSet = YES;
  return self;
}
- (instancetype)clearMessageSet {
  _result.hasMessageSet = NO;
  _result.messageSet = [TestMessageSet defaultInstance];
  return self;
}

@end


#pragma mark - TestMessageSetExtension1

@interface TestMessageSetExtension1 ()

@property int32_t i;

@end

@implementation TestMessageSetExtension1 {
  BOOL _hasI:1;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
    _i = 0;
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

- (BOOL)hasI {
  return !!_hasI;
}
- (void)setHasI:(BOOL)value {
  _hasI = !!value;
}

+ (PBExtensionField *)messageSetExtension {
  return TestMessageSetExtension1_messageSetExtension;
}


- (BOOL)isInitialized {
  return YES;
}

- (void)writeToCodedOutputStream:(PBCodedOutputStream*)output {
  if (self.hasI) {
    [output writeInt32:15 value:self.i];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}

- (int32_t)serializedSize {
  int32_t size_ = _cachedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasI) {
    size_ += computeInt32Size(15, self.i);
  }
  size_ += self.unknownFields.serializedSize;
  _cachedSerializedSize = size_;
  return size_;
}


+ (TestMessageSetExtension1_Builder*)builder {
  return [[TestMessageSetExtension1_Builder alloc] init];
}
+ (TestMessageSetExtension1_Builder*)builderWithPrototype:(TestMessageSetExtension1*)prototype {
  return [[TestMessageSetExtension1 builder] mergeFrom:prototype];
}
- (TestMessageSetExtension1_Builder*)builder {
  return [TestMessageSetExtension1 builder];
}
- (TestMessageSetExtension1_Builder*)toBuilder {
  return [TestMessageSetExtension1 builderWithPrototype:self];
}

- (void)writeDescriptionTo:(NSMutableString*)output withIndent:(NSString*)indent {
  NSUInteger listCount; listCount = 0;
  if (self.hasI) {
    [output appendFormat:@"%@%@: %@\n", indent, @"i", @(self.i)];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestMessageSetExtension1 class]]) {
    return NO;
  }
  TestMessageSetExtension1 *otherMessage = other;
  return
      self.hasI == otherMessage.hasI &&
      (!self.hasI || self.i == otherMessage.i) &&
      (self.unknownFields == otherMessage.unknownFields ||
       (self.unknownFields != nil &&
       [self.unknownFields isEqual:otherMessage.unknownFields]));
}

- (NSUInteger)hash {
  NSUInteger hashCode; hashCode = 7;
  NSUInteger listCount; listCount = 0;
  if (self.hasI) {
    hashCode = hashCode * 31 + [@(self.i) hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}

@end


@implementation TestMessageSetExtension1_Builder {
  TestMessageSetExtension1* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[TestMessageSetExtension1 alloc] init];
  return self;
}

- (PBGeneratedMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[TestMessageSetExtension1 alloc] init];
  return self;
}
- (instancetype)clone {
  return [[[TestMessageSetExtension1_Builder alloc] init] mergeFrom:_result];
}

- (TestMessageSetExtension1*)defaultMessageInstance {
  return [TestMessageSetExtension1 defaultInstance];
}

- (TestMessageSetExtension1*)build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestMessageSetExtension1*)buildPartial {
  TestMessageSetExtension1* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(TestMessageSetExtension1*)other {
  if (other == [TestMessageSetExtension1 defaultInstance]) {
    return self;
  }
  if (other.hasI) {
    [self setI:other.i];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}

- (instancetype)mergeFromCodedInputStream:(PBCodedInputStream*)input
                        extensionRegistry:(PBExtensionRegistry*)extensionRegistry
{
  PBUnknownFieldSet_Builder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    int32_t tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input
                       unknownFields:unknownFields
                   extensionRegistry:extensionRegistry
                                 tag:tag])
        {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 120: {
        [self setI:[input readInt32]];
        break;
      }
    }
  }
}
- (BOOL)hasI {
  return _result.hasI;
}
- (int32_t) i {
  return _result.i;
}
- (instancetype)setI:(int32_t)value {
  _result.hasI = YES;
  _result.i = value;
  return self;
}
- (instancetype)clearI {
  _result.hasI = NO;
  _result.i = 0;
  return self;
}

@end


#pragma mark - TestMessageSetExtension2

@interface TestMessageSetExtension2 ()

@property (strong) NSString * str;

@end

@implementation TestMessageSetExtension2 {
  BOOL _hasStr:1;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
    _str = @"";
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

- (BOOL)hasStr {
  return !!_hasStr;
}
- (void)setHasStr:(BOOL)value {
  _hasStr = !!value;
}

+ (PBExtensionField *)messageSetExtension {
  return TestMessageSetExtension2_messageSetExtension;
}


- (BOOL)isInitialized {
  return YES;
}

- (void)writeToCodedOutputStream:(PBCodedOutputStream*)output {
  if (self.hasStr) {
    [output writeString:25 value:self.str];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}

- (int32_t)serializedSize {
  int32_t size_ = _cachedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasStr) {
    size_ += computeStringSize(25, self.str);
  }
  size_ += self.unknownFields.serializedSize;
  _cachedSerializedSize = size_;
  return size_;
}


+ (TestMessageSetExtension2_Builder*)builder {
  return [[TestMessageSetExtension2_Builder alloc] init];
}
+ (TestMessageSetExtension2_Builder*)builderWithPrototype:(TestMessageSetExtension2*)prototype {
  return [[TestMessageSetExtension2 builder] mergeFrom:prototype];
}
- (TestMessageSetExtension2_Builder*)builder {
  return [TestMessageSetExtension2 builder];
}
- (TestMessageSetExtension2_Builder*)toBuilder {
  return [TestMessageSetExtension2 builderWithPrototype:self];
}

- (void)writeDescriptionTo:(NSMutableString*)output withIndent:(NSString*)indent {
  NSUInteger listCount; listCount = 0;
  if (self.hasStr) {
    [output appendFormat:@"%@%@: %@\n", indent, @"str", self.str];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestMessageSetExtension2 class]]) {
    return NO;
  }
  TestMessageSetExtension2 *otherMessage = other;
  return
      self.hasStr == otherMessage.hasStr &&
      (!self.hasStr || [self.str isEqual:otherMessage.str]) &&
      (self.unknownFields == otherMessage.unknownFields ||
       (self.unknownFields != nil &&
       [self.unknownFields isEqual:otherMessage.unknownFields]));
}

- (NSUInteger)hash {
  NSUInteger hashCode; hashCode = 7;
  NSUInteger listCount; listCount = 0;
  if (self.hasStr) {
    hashCode = hashCode * 31 + [self.str hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}

@end


@implementation TestMessageSetExtension2_Builder {
  TestMessageSetExtension2* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[TestMessageSetExtension2 alloc] init];
  return self;
}

- (PBGeneratedMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[TestMessageSetExtension2 alloc] init];
  return self;
}
- (instancetype)clone {
  return [[[TestMessageSetExtension2_Builder alloc] init] mergeFrom:_result];
}

- (TestMessageSetExtension2*)defaultMessageInstance {
  return [TestMessageSetExtension2 defaultInstance];
}

- (TestMessageSetExtension2*)build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestMessageSetExtension2*)buildPartial {
  TestMessageSetExtension2* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(TestMessageSetExtension2*)other {
  if (other == [TestMessageSetExtension2 defaultInstance]) {
    return self;
  }
  if (other.hasStr) {
    [self setStr:other.str];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}

- (instancetype)mergeFromCodedInputStream:(PBCodedInputStream*)input
                        extensionRegistry:(PBExtensionRegistry*)extensionRegistry
{
  PBUnknownFieldSet_Builder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    int32_t tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input
                       unknownFields:unknownFields
                   extensionRegistry:extensionRegistry
                                 tag:tag])
        {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 202: {
        [self setStr:[input readString]];
        break;
      }
    }
  }
}
- (BOOL)hasStr {
  return _result.hasStr;
}
- (NSString *) str {
  return _result.str;
}
- (instancetype)setStr:(NSString *)value {
  _result.hasStr = YES;
  _result.str = value;
  return self;
}
- (instancetype)clearStr {
  _result.hasStr = NO;
  _result.str = @"";
  return self;
}

@end


#pragma mark - RawMessageSet

@interface RawMessageSet ()

@property (strong) NSMutableArray *ItemArray;

@end

@implementation RawMessageSet {
  NSMutableArray *_ItemArray;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
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

@dynamic Item;

- (NSArray *)Item {
  return _ItemArray;
}
- (RawMessageSet_Item*)ItemAtIndex:(NSUInteger)index {
  return _ItemArray[index];
}

- (BOOL)isInitialized {
  for (RawMessageSet_Item* element in self.Item) {
    if (!element.isInitialized) {
      return NO;
    }
  }
  return YES;
}

- (void)writeToCodedOutputStream:(PBCodedOutputStream*)output {
  for (RawMessageSet_Item *element in self.ItemArray) {
    [output writeGroup:1 value:element];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}

- (int32_t)serializedSize {
  int32_t size_ = _cachedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  for (RawMessageSet_Item *element in self.ItemArray) {
    size_ += computeGroupSize(1, element);
  }
  size_ += self.unknownFields.serializedSize;
  _cachedSerializedSize = size_;
  return size_;
}


+ (RawMessageSet_Builder*)builder {
  return [[RawMessageSet_Builder alloc] init];
}
+ (RawMessageSet_Builder*)builderWithPrototype:(RawMessageSet*)prototype {
  return [[RawMessageSet builder] mergeFrom:prototype];
}
- (RawMessageSet_Builder*)builder {
  return [RawMessageSet builder];
}
- (RawMessageSet_Builder*)toBuilder {
  return [RawMessageSet builderWithPrototype:self];
}

- (void)writeDescriptionTo:(NSMutableString*)output withIndent:(NSString*)indent {
  NSUInteger listCount; listCount = 0;
  for (RawMessageSet_Item* element in self.ItemArray) {
    [output appendFormat:@"%@%@ {\n", indent, @"Item"];
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
  if (![other isKindOfClass:[RawMessageSet class]]) {
    return NO;
  }
  RawMessageSet *otherMessage = other;
  return
      ((self.ItemArray == nil && otherMessage.ItemArray == nil) ||
      [self.ItemArray isEqualToArray:otherMessage.ItemArray]) &&
      (self.unknownFields == otherMessage.unknownFields ||
       (self.unknownFields != nil &&
       [self.unknownFields isEqual:otherMessage.unknownFields]));
}

- (NSUInteger)hash {
  NSUInteger hashCode; hashCode = 7;
  NSUInteger listCount; listCount = 0;
  for (RawMessageSet_Item* element in self.ItemArray) {
    hashCode = hashCode * 31 + [element hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}

@end


@implementation RawMessageSet_Builder {
  RawMessageSet* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[RawMessageSet alloc] init];
  return self;
}

- (PBGeneratedMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[RawMessageSet alloc] init];
  return self;
}
- (instancetype)clone {
  return [[[RawMessageSet_Builder alloc] init] mergeFrom:_result];
}

- (RawMessageSet*)defaultMessageInstance {
  return [RawMessageSet defaultInstance];
}

- (RawMessageSet*)build {
  [self checkInitialized];
  return [self buildPartial];
}
- (RawMessageSet*)buildPartial {
  RawMessageSet* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(RawMessageSet*)other {
  if (other == [RawMessageSet defaultInstance]) {
    return self;
  }
  if (other.ItemArray.count > 0) {
    if (_result.ItemArray == nil) {
      _result.ItemArray = [[NSMutableArray alloc] initWithArray:other.ItemArray];
    } else {
      [_result.ItemArray addObjectsFromArray:other.ItemArray];
    }
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}

- (instancetype)mergeFromCodedInputStream:(PBCodedInputStream*)input
                        extensionRegistry:(PBExtensionRegistry*)extensionRegistry
{
  PBUnknownFieldSet_Builder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    int32_t tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input
                       unknownFields:unknownFields
                   extensionRegistry:extensionRegistry
                                 tag:tag])
        {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 11: {
        RawMessageSet_Item_Builder* subBuilder = [RawMessageSet_Item builder];
        [input readGroup:1 builder:subBuilder extensionRegistry:extensionRegistry];
        [self addItem:[subBuilder buildPartial]];
        break;
      }
    }
  }
}
- (NSMutableArray *)Item {
  return _result.ItemArray;
}
- (RawMessageSet_Item*)ItemAtIndex:(NSUInteger)index {
  return [_result ItemAtIndex:index];
}
- (instancetype)addItem:(RawMessageSet_Item*)value {
  if (_result.ItemArray == nil) {
    _result.ItemArray = [[NSMutableArray alloc]init];
  }
  [_result.ItemArray addObject:value];
  return self;
}
- (instancetype)setItemArray:(NSArray *)array {
  _result.ItemArray = [[NSMutableArray alloc]initWithArray:array];
  return self;
}
- (instancetype)clearItem {
  _result.ItemArray = nil;
  return self;
}

@end


#pragma mark - RawMessageSet_Item

@interface RawMessageSet_Item ()

@property int32_t typeId;
@property (strong) NSData * message;

@end

@implementation RawMessageSet_Item {
  BOOL _hasTypeId:1;
  BOOL _hasMessage:1;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
    _typeId = 0;
    _message = [NSData data];
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

- (BOOL)hasTypeId {
  return !!_hasTypeId;
}
- (void)setHasTypeId:(BOOL)value {
  _hasTypeId = !!value;
}
- (BOOL)hasMessage {
  return !!_hasMessage;
}
- (void)setHasMessage:(BOOL)value {
  _hasMessage = !!value;
}


- (BOOL)isInitialized {
  if (!self.hasTypeId) {
    return NO;
  }
  if (!self.hasMessage) {
    return NO;
  }
  return YES;
}

- (void)writeToCodedOutputStream:(PBCodedOutputStream*)output {
  if (self.hasTypeId) {
    [output writeInt32:2 value:self.typeId];
  }
  if (self.hasMessage) {
    [output writeData:3 value:self.message];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}

- (int32_t)serializedSize {
  int32_t size_ = _cachedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasTypeId) {
    size_ += computeInt32Size(2, self.typeId);
  }
  if (self.hasMessage) {
    size_ += computeDataSize(3, self.message);
  }
  size_ += self.unknownFields.serializedSize;
  _cachedSerializedSize = size_;
  return size_;
}


+ (RawMessageSet_Item_Builder*)builder {
  return [[RawMessageSet_Item_Builder alloc] init];
}
+ (RawMessageSet_Item_Builder*)builderWithPrototype:(RawMessageSet_Item*)prototype {
  return [[RawMessageSet_Item builder] mergeFrom:prototype];
}
- (RawMessageSet_Item_Builder*)builder {
  return [RawMessageSet_Item builder];
}
- (RawMessageSet_Item_Builder*)toBuilder {
  return [RawMessageSet_Item builderWithPrototype:self];
}

- (void)writeDescriptionTo:(NSMutableString*)output withIndent:(NSString*)indent {
  NSUInteger listCount; listCount = 0;
  if (self.hasTypeId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"typeId", @(self.typeId)];
  }
  if (self.hasMessage) {
    [output appendFormat:@"%@%@: %@\n", indent, @"message", self.message];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[RawMessageSet_Item class]]) {
    return NO;
  }
  RawMessageSet_Item *otherMessage = other;
  return
      self.hasTypeId == otherMessage.hasTypeId &&
      (!self.hasTypeId || self.typeId == otherMessage.typeId) &&
      self.hasMessage == otherMessage.hasMessage &&
      (!self.hasMessage || [self.message isEqual:otherMessage.message]) &&
      (self.unknownFields == otherMessage.unknownFields ||
       (self.unknownFields != nil &&
       [self.unknownFields isEqual:otherMessage.unknownFields]));
}

- (NSUInteger)hash {
  NSUInteger hashCode; hashCode = 7;
  NSUInteger listCount; listCount = 0;
  if (self.hasTypeId) {
    hashCode = hashCode * 31 + [@(self.typeId) hash];
  }
  if (self.hasMessage) {
    hashCode = hashCode * 31 + [self.message hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}

@end


@implementation RawMessageSet_Item_Builder {
  RawMessageSet_Item* _result;
}

- (instancetype)init {
  self = [super init];
  if (self == nil) {
    return nil;
  }
  _result = [[RawMessageSet_Item alloc] init];
  return self;
}

- (PBGeneratedMessage*)internalGetResult {
  return _result;
}
- (instancetype)clear {
  _result = [[RawMessageSet_Item alloc] init];
  return self;
}
- (instancetype)clone {
  return [[[RawMessageSet_Item_Builder alloc] init] mergeFrom:_result];
}

- (RawMessageSet_Item*)defaultMessageInstance {
  return [RawMessageSet_Item defaultInstance];
}

- (RawMessageSet_Item*)build {
  [self checkInitialized];
  return [self buildPartial];
}
- (RawMessageSet_Item*)buildPartial {
  RawMessageSet_Item* partial = _result;
  _result = nil;
  return partial;
}

- (instancetype)mergeFrom:(RawMessageSet_Item*)other {
  if (other == [RawMessageSet_Item defaultInstance]) {
    return self;
  }
  if (other.hasTypeId) {
    [self setTypeId:other.typeId];
  }
  if (other.hasMessage) {
    [self setMessage:other.message];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}

- (instancetype)mergeFromCodedInputStream:(PBCodedInputStream*)input
                        extensionRegistry:(PBExtensionRegistry*)extensionRegistry
{
  PBUnknownFieldSet_Builder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    int32_t tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input
                       unknownFields:unknownFields
                   extensionRegistry:extensionRegistry
                                 tag:tag])
        {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 16: {
        [self setTypeId:[input readInt32]];
        break;
      }
      case 26: {
        [self setMessage:[input readData]];
        break;
      }
    }
  }
}
- (BOOL)hasTypeId {
  return _result.hasTypeId;
}
- (int32_t) typeId {
  return _result.typeId;
}
- (instancetype)setTypeId:(int32_t)value {
  _result.hasTypeId = YES;
  _result.typeId = value;
  return self;
}
- (instancetype)clearTypeId {
  _result.hasTypeId = NO;
  _result.typeId = 0;
  return self;
}
- (BOOL)hasMessage {
  return _result.hasMessage;
}
- (NSData *) message {
  return _result.message;
}
- (instancetype)setMessage:(NSData *)value {
  _result.hasMessage = YES;
  _result.message = value;
  return self;
}
- (instancetype)clearMessage {
  _result.hasMessage = NO;
  _result.message = [NSData data];
  return self;
}

@end


// @@protoc_insertion_point(global_scope)
