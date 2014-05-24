//
// unittest_custom_options.pb.h
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_custom_options.proto
//

#import <Foundation/Foundation.h>

#import <ProtocolModels/ProtocolModels.h>

#import "descriptor.pb.h"
// @@protoc_insertion_point(imports)

@class Aggregate;
@class AggregateMessage;
@class AggregateMessageSet;
@class AggregateMessageSetElement;
@class AggregateMessageSetElement_Builder;
@class AggregateMessageSet_Builder;
@class AggregateMessage_Builder;
@class Aggregate_Builder;
@class ComplexOpt6;
@class ComplexOpt6_Builder;
@class ComplexOptionType1;
@class ComplexOptionType1_Builder;
@class ComplexOptionType2;
@class ComplexOptionType2_Builder;
@class ComplexOptionType2_ComplexOptionType4;
@class ComplexOptionType2_ComplexOptionType4_Builder;
@class ComplexOptionType3;
@class ComplexOptionType3_Builder;
@class ComplexOptionType3_ComplexOptionType5;
@class ComplexOptionType3_ComplexOptionType5_Builder;
@class CustomOptionFooClientMessage;
@class CustomOptionFooClientMessage_Builder;
@class CustomOptionFooRequest;
@class CustomOptionFooRequest_Builder;
@class CustomOptionFooResponse;
@class CustomOptionFooResponse_Builder;
@class CustomOptionFooServerMessage;
@class CustomOptionFooServerMessage_Builder;
@class CustomOptionMaxIntegerValues;
@class CustomOptionMaxIntegerValues_Builder;
@class CustomOptionMinIntegerValues;
@class CustomOptionMinIntegerValues_Builder;
@class CustomOptionOtherValues;
@class CustomOptionOtherValues_Builder;
@class DummyMessageContainingEnum;
@class DummyMessageContainingEnum_Builder;
@class DummyMessageInvalidAsOptionType;
@class DummyMessageInvalidAsOptionType_Builder;
@class NestedOptionType;
@class NestedOptionType_Builder;
@class NestedOptionType_NestedMessage;
@class NestedOptionType_NestedMessage_Builder;
@class PBDescriptorProto;
@class PBDescriptorProto_Builder;
@class PBDescriptorProto_ExtensionRange;
@class PBDescriptorProto_ExtensionRange_Builder;
@class PBEnumDescriptorProto;
@class PBEnumDescriptorProto_Builder;
@class PBEnumOptions;
@class PBEnumOptions_Builder;
@class PBEnumValueDescriptorProto;
@class PBEnumValueDescriptorProto_Builder;
@class PBEnumValueOptions;
@class PBEnumValueOptions_Builder;
@class PBFieldDescriptorProto;
@class PBFieldDescriptorProto_Builder;
@class PBFieldOptions;
@class PBFieldOptions_Builder;
@class PBFileDescriptorProto;
@class PBFileDescriptorProto_Builder;
@class PBFileDescriptorSet;
@class PBFileDescriptorSet_Builder;
@class PBFileOptions;
@class PBFileOptions_Builder;
@class PBMessageOptions;
@class PBMessageOptions_Builder;
@class PBMethodDescriptorProto;
@class PBMethodDescriptorProto_Builder;
@class PBMethodOptions;
@class PBMethodOptions_Builder;
@class PBServiceDescriptorProto;
@class PBServiceDescriptorProto_Builder;
@class PBServiceOptions;
@class PBServiceOptions_Builder;
@class PBSourceCodeInfo;
@class PBSourceCodeInfo_Builder;
@class PBSourceCodeInfo_Location;
@class PBSourceCodeInfo_Location_Builder;
@class PBUninterpretedOption;
@class PBUninterpretedOption_Builder;
@class PBUninterpretedOption_NamePart;
@class PBUninterpretedOption_NamePart_Builder;
@class SettingRealsFromNegativeInts;
@class SettingRealsFromNegativeInts_Builder;
@class SettingRealsFromPositiveInts;
@class SettingRealsFromPositiveInts_Builder;
@class TestMessageWithCustomOptions;
@class TestMessageWithCustomOptions_Builder;
@class VariousComplexOptions;
@class VariousComplexOptions_Builder;

#ifndef __has_feature
  #define __has_feature(x) 0 // Compatibility with non-clang compilers.
#endif // __has_feature

#ifndef NS_RETURNS_NOT_RETAINED
  #if __has_feature(attribute_ns_returns_not_retained)
    #define NS_RETURNS_NOT_RETAINED __attribute__((ns_returns_not_retained))
  #else
    #define NS_RETURNS_NOT_RETAINED
  #endif
#endif

typedef NS_ENUM(NSInteger, MethodOpt1) {
  MethodOpt1METHODOPT1VAL1 = 1,
  MethodOpt1METHODOPT1VAL2 = 2,
};

BOOL MethodOpt1IsValidValue(MethodOpt1 value);

typedef NS_ENUM(NSInteger, AggregateEnum) {
  AggregateEnumVALUE = 1,
};

BOOL AggregateEnumIsValidValue(AggregateEnum value);

typedef NS_ENUM(NSInteger, TestMessageWithCustomOptions_AnEnum) {
  TestMessageWithCustomOptions_AnEnumANENUMVAL1 = 1,
  TestMessageWithCustomOptions_AnEnumANENUMVAL2 = 2,
};

BOOL TestMessageWithCustomOptions_AnEnumIsValidValue(TestMessageWithCustomOptions_AnEnum value);

typedef NS_ENUM(NSInteger, DummyMessageContainingEnum_TestEnumType) {
  DummyMessageContainingEnum_TestEnumTypeTESTOPTIONENUMTYPE1 = 22,
  DummyMessageContainingEnum_TestEnumTypeTESTOPTIONENUMTYPE2 = -23,
};

BOOL DummyMessageContainingEnum_TestEnumTypeIsValidValue(DummyMessageContainingEnum_TestEnumType value);

typedef NS_ENUM(NSInteger, NestedOptionType_NestedEnum) {
  NestedOptionType_NestedEnumNESTEDENUMVALUE = 1,
};

BOOL NestedOptionType_NestedEnumIsValidValue(NestedOptionType_NestedEnum value);


@interface UnittestCustomOptionsRoot : NSObject {
}
+ (PBExtensionRegistry*) extensionRegistry;
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*)registry;
+ (id<PBExtensionField>)fileOpt1;
+ (id<PBExtensionField>)messageOpt1;
+ (id<PBExtensionField>)fieldOpt1;
+ (id<PBExtensionField>)fieldOpt2;
+ (id<PBExtensionField>)enumOpt1;
+ (id<PBExtensionField>)enumValueOpt1;
+ (id<PBExtensionField>)serviceOpt1;
+ (id<PBExtensionField>)methodOpt1;
+ (id<PBExtensionField>)boolOpt;
+ (id<PBExtensionField>)int32Opt;
+ (id<PBExtensionField>)int64Opt;
+ (id<PBExtensionField>)uint32Opt;
+ (id<PBExtensionField>)uint64Opt;
+ (id<PBExtensionField>)sint32Opt;
+ (id<PBExtensionField>)sint64Opt;
+ (id<PBExtensionField>)fixed32Opt;
+ (id<PBExtensionField>)fixed64Opt;
+ (id<PBExtensionField>)sfixed32Opt;
+ (id<PBExtensionField>)sfixed64Opt;
+ (id<PBExtensionField>)floatOpt;
+ (id<PBExtensionField>)doubleOpt;
+ (id<PBExtensionField>)stringOpt;
+ (id<PBExtensionField>)bytesOpt;
+ (id<PBExtensionField>)enumOpt;
+ (id<PBExtensionField>)messageTypeOpt;
+ (id<PBExtensionField>)quux;
+ (id<PBExtensionField>)corge;
+ (id<PBExtensionField>)grault;
+ (id<PBExtensionField>)garply;
+ (id<PBExtensionField>)complexOpt1;
+ (id<PBExtensionField>)complexOpt2;
+ (id<PBExtensionField>)complexOpt3;
+ (id<PBExtensionField>)ComplexOpt6;
+ (id<PBExtensionField>)fileopt;
+ (id<PBExtensionField>)msgopt;
+ (id<PBExtensionField>)fieldopt;
+ (id<PBExtensionField>)enumopt;
+ (id<PBExtensionField>)enumvalopt;
+ (id<PBExtensionField>)serviceopt;
+ (id<PBExtensionField>)methodopt;
@end


#pragma mark - TestMessageWithCustomOptions

@interface TestMessageWithCustomOptions : PBGeneratedMessage

@property (readonly, strong) NSString * field1;

- (BOOL)hasField1;


- (TestMessageWithCustomOptions_Builder*)builder;
+ (TestMessageWithCustomOptions_Builder*)builder;
+ (TestMessageWithCustomOptions_Builder*)builderWithPrototype:(TestMessageWithCustomOptions*) prototype;
- (TestMessageWithCustomOptions_Builder*)toBuilder;

@end


@interface TestMessageWithCustomOptions_Builder : PBGeneratedMessage_Builder

- (TestMessageWithCustomOptions*) defaultInstance;

- (TestMessageWithCustomOptions*)build;
- (TestMessageWithCustomOptions*)buildPartial;

- (instancetype)mergeFrom:(TestMessageWithCustomOptions*)other;

- (BOOL)hasField1;
- (NSString *)field1;
- (instancetype)setField1:(NSString *) value;
- (instancetype)clearField1;

@end


#pragma mark - CustomOptionFooRequest

@interface CustomOptionFooRequest : PBGeneratedMessage




- (CustomOptionFooRequest_Builder*)builder;
+ (CustomOptionFooRequest_Builder*)builder;
+ (CustomOptionFooRequest_Builder*)builderWithPrototype:(CustomOptionFooRequest*) prototype;
- (CustomOptionFooRequest_Builder*)toBuilder;

@end


@interface CustomOptionFooRequest_Builder : PBGeneratedMessage_Builder

- (CustomOptionFooRequest*) defaultInstance;

- (CustomOptionFooRequest*)build;
- (CustomOptionFooRequest*)buildPartial;

- (instancetype)mergeFrom:(CustomOptionFooRequest*)other;

@end


#pragma mark - CustomOptionFooResponse

@interface CustomOptionFooResponse : PBGeneratedMessage




- (CustomOptionFooResponse_Builder*)builder;
+ (CustomOptionFooResponse_Builder*)builder;
+ (CustomOptionFooResponse_Builder*)builderWithPrototype:(CustomOptionFooResponse*) prototype;
- (CustomOptionFooResponse_Builder*)toBuilder;

@end


@interface CustomOptionFooResponse_Builder : PBGeneratedMessage_Builder

- (CustomOptionFooResponse*) defaultInstance;

- (CustomOptionFooResponse*)build;
- (CustomOptionFooResponse*)buildPartial;

- (instancetype)mergeFrom:(CustomOptionFooResponse*)other;

@end


#pragma mark - CustomOptionFooClientMessage

@interface CustomOptionFooClientMessage : PBGeneratedMessage




- (CustomOptionFooClientMessage_Builder*)builder;
+ (CustomOptionFooClientMessage_Builder*)builder;
+ (CustomOptionFooClientMessage_Builder*)builderWithPrototype:(CustomOptionFooClientMessage*) prototype;
- (CustomOptionFooClientMessage_Builder*)toBuilder;

@end


@interface CustomOptionFooClientMessage_Builder : PBGeneratedMessage_Builder

- (CustomOptionFooClientMessage*) defaultInstance;

- (CustomOptionFooClientMessage*)build;
- (CustomOptionFooClientMessage*)buildPartial;

- (instancetype)mergeFrom:(CustomOptionFooClientMessage*)other;

@end


#pragma mark - CustomOptionFooServerMessage

@interface CustomOptionFooServerMessage : PBGeneratedMessage




- (CustomOptionFooServerMessage_Builder*)builder;
+ (CustomOptionFooServerMessage_Builder*)builder;
+ (CustomOptionFooServerMessage_Builder*)builderWithPrototype:(CustomOptionFooServerMessage*) prototype;
- (CustomOptionFooServerMessage_Builder*)toBuilder;

@end


@interface CustomOptionFooServerMessage_Builder : PBGeneratedMessage_Builder

- (CustomOptionFooServerMessage*) defaultInstance;

- (CustomOptionFooServerMessage*)build;
- (CustomOptionFooServerMessage*)buildPartial;

- (instancetype)mergeFrom:(CustomOptionFooServerMessage*)other;

@end


#pragma mark - DummyMessageContainingEnum

@interface DummyMessageContainingEnum : PBGeneratedMessage




- (DummyMessageContainingEnum_Builder*)builder;
+ (DummyMessageContainingEnum_Builder*)builder;
+ (DummyMessageContainingEnum_Builder*)builderWithPrototype:(DummyMessageContainingEnum*) prototype;
- (DummyMessageContainingEnum_Builder*)toBuilder;

@end


@interface DummyMessageContainingEnum_Builder : PBGeneratedMessage_Builder

- (DummyMessageContainingEnum*) defaultInstance;

- (DummyMessageContainingEnum*)build;
- (DummyMessageContainingEnum*)buildPartial;

- (instancetype)mergeFrom:(DummyMessageContainingEnum*)other;

@end


#pragma mark - DummyMessageInvalidAsOptionType

@interface DummyMessageInvalidAsOptionType : PBGeneratedMessage




- (DummyMessageInvalidAsOptionType_Builder*)builder;
+ (DummyMessageInvalidAsOptionType_Builder*)builder;
+ (DummyMessageInvalidAsOptionType_Builder*)builderWithPrototype:(DummyMessageInvalidAsOptionType*) prototype;
- (DummyMessageInvalidAsOptionType_Builder*)toBuilder;

@end


@interface DummyMessageInvalidAsOptionType_Builder : PBGeneratedMessage_Builder

- (DummyMessageInvalidAsOptionType*) defaultInstance;

- (DummyMessageInvalidAsOptionType*)build;
- (DummyMessageInvalidAsOptionType*)buildPartial;

- (instancetype)mergeFrom:(DummyMessageInvalidAsOptionType*)other;

@end


#pragma mark - CustomOptionMinIntegerValues

@interface CustomOptionMinIntegerValues : PBGeneratedMessage




- (CustomOptionMinIntegerValues_Builder*)builder;
+ (CustomOptionMinIntegerValues_Builder*)builder;
+ (CustomOptionMinIntegerValues_Builder*)builderWithPrototype:(CustomOptionMinIntegerValues*) prototype;
- (CustomOptionMinIntegerValues_Builder*)toBuilder;

@end


@interface CustomOptionMinIntegerValues_Builder : PBGeneratedMessage_Builder

- (CustomOptionMinIntegerValues*) defaultInstance;

- (CustomOptionMinIntegerValues*)build;
- (CustomOptionMinIntegerValues*)buildPartial;

- (instancetype)mergeFrom:(CustomOptionMinIntegerValues*)other;

@end


#pragma mark - CustomOptionMaxIntegerValues

@interface CustomOptionMaxIntegerValues : PBGeneratedMessage




- (CustomOptionMaxIntegerValues_Builder*)builder;
+ (CustomOptionMaxIntegerValues_Builder*)builder;
+ (CustomOptionMaxIntegerValues_Builder*)builderWithPrototype:(CustomOptionMaxIntegerValues*) prototype;
- (CustomOptionMaxIntegerValues_Builder*)toBuilder;

@end


@interface CustomOptionMaxIntegerValues_Builder : PBGeneratedMessage_Builder

- (CustomOptionMaxIntegerValues*) defaultInstance;

- (CustomOptionMaxIntegerValues*)build;
- (CustomOptionMaxIntegerValues*)buildPartial;

- (instancetype)mergeFrom:(CustomOptionMaxIntegerValues*)other;

@end


#pragma mark - CustomOptionOtherValues

@interface CustomOptionOtherValues : PBGeneratedMessage




- (CustomOptionOtherValues_Builder*)builder;
+ (CustomOptionOtherValues_Builder*)builder;
+ (CustomOptionOtherValues_Builder*)builderWithPrototype:(CustomOptionOtherValues*) prototype;
- (CustomOptionOtherValues_Builder*)toBuilder;

@end


@interface CustomOptionOtherValues_Builder : PBGeneratedMessage_Builder

- (CustomOptionOtherValues*) defaultInstance;

- (CustomOptionOtherValues*)build;
- (CustomOptionOtherValues*)buildPartial;

- (instancetype)mergeFrom:(CustomOptionOtherValues*)other;

@end


#pragma mark - SettingRealsFromPositiveInts

@interface SettingRealsFromPositiveInts : PBGeneratedMessage




- (SettingRealsFromPositiveInts_Builder*)builder;
+ (SettingRealsFromPositiveInts_Builder*)builder;
+ (SettingRealsFromPositiveInts_Builder*)builderWithPrototype:(SettingRealsFromPositiveInts*) prototype;
- (SettingRealsFromPositiveInts_Builder*)toBuilder;

@end


@interface SettingRealsFromPositiveInts_Builder : PBGeneratedMessage_Builder

- (SettingRealsFromPositiveInts*) defaultInstance;

- (SettingRealsFromPositiveInts*)build;
- (SettingRealsFromPositiveInts*)buildPartial;

- (instancetype)mergeFrom:(SettingRealsFromPositiveInts*)other;

@end


#pragma mark - SettingRealsFromNegativeInts

@interface SettingRealsFromNegativeInts : PBGeneratedMessage




- (SettingRealsFromNegativeInts_Builder*)builder;
+ (SettingRealsFromNegativeInts_Builder*)builder;
+ (SettingRealsFromNegativeInts_Builder*)builderWithPrototype:(SettingRealsFromNegativeInts*) prototype;
- (SettingRealsFromNegativeInts_Builder*)toBuilder;

@end


@interface SettingRealsFromNegativeInts_Builder : PBGeneratedMessage_Builder

- (SettingRealsFromNegativeInts*) defaultInstance;

- (SettingRealsFromNegativeInts*)build;
- (SettingRealsFromNegativeInts*)buildPartial;

- (instancetype)mergeFrom:(SettingRealsFromNegativeInts*)other;

@end


#pragma mark - ComplexOptionType1

@interface ComplexOptionType1 : PBExtendableMessage

@property (readonly) int32_t foo;
@property (readonly) int32_t foo2;
@property (readonly) int32_t foo3;

- (BOOL)hasFoo;
- (BOOL)hasFoo2;
- (BOOL)hasFoo3;


- (ComplexOptionType1_Builder*)builder;
+ (ComplexOptionType1_Builder*)builder;
+ (ComplexOptionType1_Builder*)builderWithPrototype:(ComplexOptionType1*) prototype;
- (ComplexOptionType1_Builder*)toBuilder;

@end


@interface ComplexOptionType1_Builder : PBExtendableMessage_Builder

- (ComplexOptionType1*) defaultInstance;

- (ComplexOptionType1*)build;
- (ComplexOptionType1*)buildPartial;

- (instancetype)mergeFrom:(ComplexOptionType1*)other;

- (BOOL)hasFoo;
- (int32_t)foo;
- (instancetype)setFoo:(int32_t) value;
- (instancetype)clearFoo;

- (BOOL)hasFoo2;
- (int32_t)foo2;
- (instancetype)setFoo2:(int32_t) value;
- (instancetype)clearFoo2;

- (BOOL)hasFoo3;
- (int32_t)foo3;
- (instancetype)setFoo3:(int32_t) value;
- (instancetype)clearFoo3;

@end


#pragma mark - ComplexOptionType2

@interface ComplexOptionType2 : PBExtendableMessage

@property (readonly, strong)  ComplexOptionType1* bar;
@property (readonly) int32_t baz;
@property (readonly, strong)  ComplexOptionType2_ComplexOptionType4* fred;

- (BOOL)hasBar;
- (BOOL)hasBaz;
- (BOOL)hasFred;


- (ComplexOptionType2_Builder*)builder;
+ (ComplexOptionType2_Builder*)builder;
+ (ComplexOptionType2_Builder*)builderWithPrototype:(ComplexOptionType2*) prototype;
- (ComplexOptionType2_Builder*)toBuilder;

@end


@interface ComplexOptionType2_Builder : PBExtendableMessage_Builder

- (ComplexOptionType2*) defaultInstance;

- (ComplexOptionType2*)build;
- (ComplexOptionType2*)buildPartial;

- (instancetype)mergeFrom:(ComplexOptionType2*)other;

- (BOOL)hasBar;
- (ComplexOptionType1*)bar;
- (instancetype)setBar:(ComplexOptionType1*)value;
- (instancetype)setBarBuilder:(ComplexOptionType1_Builder*)builderForValue;
- (instancetype)mergeBar:(ComplexOptionType1*)value;
- (instancetype)clearBar;

- (BOOL)hasBaz;
- (int32_t)baz;
- (instancetype)setBaz:(int32_t) value;
- (instancetype)clearBaz;

- (BOOL)hasFred;
- (ComplexOptionType2_ComplexOptionType4*)fred;
- (instancetype)setFred:(ComplexOptionType2_ComplexOptionType4*)value;
- (instancetype)setFredBuilder:(ComplexOptionType2_ComplexOptionType4_Builder*)builderForValue;
- (instancetype)mergeFred:(ComplexOptionType2_ComplexOptionType4*)value;
- (instancetype)clearFred;

@end


#pragma mark - ComplexOptionType2_ComplexOptionType4

@interface ComplexOptionType2_ComplexOptionType4 : PBGeneratedMessage

@property (readonly) int32_t waldo;

- (BOOL)hasWaldo;


+ (id<PBExtensionField>)complexOpt4;

- (ComplexOptionType2_ComplexOptionType4_Builder*)builder;
+ (ComplexOptionType2_ComplexOptionType4_Builder*)builder;
+ (ComplexOptionType2_ComplexOptionType4_Builder*)builderWithPrototype:(ComplexOptionType2_ComplexOptionType4*) prototype;
- (ComplexOptionType2_ComplexOptionType4_Builder*)toBuilder;

@end


@interface ComplexOptionType2_ComplexOptionType4_Builder : PBGeneratedMessage_Builder

- (ComplexOptionType2_ComplexOptionType4*) defaultInstance;

- (ComplexOptionType2_ComplexOptionType4*)build;
- (ComplexOptionType2_ComplexOptionType4*)buildPartial;

- (instancetype)mergeFrom:(ComplexOptionType2_ComplexOptionType4*)other;

- (BOOL)hasWaldo;
- (int32_t)waldo;
- (instancetype)setWaldo:(int32_t) value;
- (instancetype)clearWaldo;

@end


#pragma mark - ComplexOptionType3

@interface ComplexOptionType3 : PBGeneratedMessage

@property (readonly) int32_t qux;
@property (readonly, strong)  ComplexOptionType3_ComplexOptionType5* ComplexOptionType5;

- (BOOL)hasQux;
- (BOOL)hasComplexOptionType5;


- (ComplexOptionType3_Builder*)builder;
+ (ComplexOptionType3_Builder*)builder;
+ (ComplexOptionType3_Builder*)builderWithPrototype:(ComplexOptionType3*) prototype;
- (ComplexOptionType3_Builder*)toBuilder;

@end


@interface ComplexOptionType3_Builder : PBGeneratedMessage_Builder

- (ComplexOptionType3*) defaultInstance;

- (ComplexOptionType3*)build;
- (ComplexOptionType3*)buildPartial;

- (instancetype)mergeFrom:(ComplexOptionType3*)other;

- (BOOL)hasQux;
- (int32_t)qux;
- (instancetype)setQux:(int32_t) value;
- (instancetype)clearQux;

- (BOOL)hasComplexOptionType5;
- (ComplexOptionType3_ComplexOptionType5*)ComplexOptionType5;
- (instancetype)setComplexOptionType5:(ComplexOptionType3_ComplexOptionType5*)value;
- (instancetype)setComplexOptionType5Builder:(ComplexOptionType3_ComplexOptionType5_Builder*)builderForValue;
- (instancetype)mergeComplexOptionType5:(ComplexOptionType3_ComplexOptionType5*)value;
- (instancetype)clearComplexOptionType5;

@end


#pragma mark - ComplexOptionType3_ComplexOptionType5

@interface ComplexOptionType3_ComplexOptionType5 : PBGeneratedMessage

@property (readonly) int32_t plugh;

- (BOOL)hasPlugh;


- (ComplexOptionType3_ComplexOptionType5_Builder*)builder;
+ (ComplexOptionType3_ComplexOptionType5_Builder*)builder;
+ (ComplexOptionType3_ComplexOptionType5_Builder*)builderWithPrototype:(ComplexOptionType3_ComplexOptionType5*) prototype;
- (ComplexOptionType3_ComplexOptionType5_Builder*)toBuilder;

@end


@interface ComplexOptionType3_ComplexOptionType5_Builder : PBGeneratedMessage_Builder

- (ComplexOptionType3_ComplexOptionType5*) defaultInstance;

- (ComplexOptionType3_ComplexOptionType5*)build;
- (ComplexOptionType3_ComplexOptionType5*)buildPartial;

- (instancetype)mergeFrom:(ComplexOptionType3_ComplexOptionType5*)other;

- (BOOL)hasPlugh;
- (int32_t)plugh;
- (instancetype)setPlugh:(int32_t) value;
- (instancetype)clearPlugh;

@end


#pragma mark - ComplexOpt6

@interface ComplexOpt6 : PBGeneratedMessage

@property (readonly) int32_t xyzzy;

- (BOOL)hasXyzzy;


- (ComplexOpt6_Builder*)builder;
+ (ComplexOpt6_Builder*)builder;
+ (ComplexOpt6_Builder*)builderWithPrototype:(ComplexOpt6*) prototype;
- (ComplexOpt6_Builder*)toBuilder;

@end


@interface ComplexOpt6_Builder : PBGeneratedMessage_Builder

- (ComplexOpt6*) defaultInstance;

- (ComplexOpt6*)build;
- (ComplexOpt6*)buildPartial;

- (instancetype)mergeFrom:(ComplexOpt6*)other;

- (BOOL)hasXyzzy;
- (int32_t)xyzzy;
- (instancetype)setXyzzy:(int32_t) value;
- (instancetype)clearXyzzy;

@end


#pragma mark - VariousComplexOptions

@interface VariousComplexOptions : PBGeneratedMessage




- (VariousComplexOptions_Builder*)builder;
+ (VariousComplexOptions_Builder*)builder;
+ (VariousComplexOptions_Builder*)builderWithPrototype:(VariousComplexOptions*) prototype;
- (VariousComplexOptions_Builder*)toBuilder;

@end


@interface VariousComplexOptions_Builder : PBGeneratedMessage_Builder

- (VariousComplexOptions*) defaultInstance;

- (VariousComplexOptions*)build;
- (VariousComplexOptions*)buildPartial;

- (instancetype)mergeFrom:(VariousComplexOptions*)other;

@end


#pragma mark - AggregateMessageSet

@interface AggregateMessageSet : PBExtendableMessage




- (AggregateMessageSet_Builder*)builder;
+ (AggregateMessageSet_Builder*)builder;
+ (AggregateMessageSet_Builder*)builderWithPrototype:(AggregateMessageSet*) prototype;
- (AggregateMessageSet_Builder*)toBuilder;

@end


@interface AggregateMessageSet_Builder : PBExtendableMessage_Builder

- (AggregateMessageSet*) defaultInstance;

- (AggregateMessageSet*)build;
- (AggregateMessageSet*)buildPartial;

- (instancetype)mergeFrom:(AggregateMessageSet*)other;

@end


#pragma mark - AggregateMessageSetElement

@interface AggregateMessageSetElement : PBGeneratedMessage

@property (readonly, strong) NSString * s;

- (BOOL)hasS;


+ (id<PBExtensionField>)messageSetExtension;

- (AggregateMessageSetElement_Builder*)builder;
+ (AggregateMessageSetElement_Builder*)builder;
+ (AggregateMessageSetElement_Builder*)builderWithPrototype:(AggregateMessageSetElement*) prototype;
- (AggregateMessageSetElement_Builder*)toBuilder;

@end


@interface AggregateMessageSetElement_Builder : PBGeneratedMessage_Builder

- (AggregateMessageSetElement*) defaultInstance;

- (AggregateMessageSetElement*)build;
- (AggregateMessageSetElement*)buildPartial;

- (instancetype)mergeFrom:(AggregateMessageSetElement*)other;

- (BOOL)hasS;
- (NSString *)s;
- (instancetype)setS:(NSString *) value;
- (instancetype)clearS;

@end


#pragma mark - Aggregate

@interface Aggregate : PBGeneratedMessage

@property (readonly) int32_t i;
@property (readonly, strong) NSString * s;
@property (readonly, strong)  Aggregate* sub;
@property (readonly, strong)  PBFileOptions* file;
@property (readonly, strong)  AggregateMessageSet* mset;

- (BOOL)hasI;
- (BOOL)hasS;
- (BOOL)hasSub;
- (BOOL)hasFile;
- (BOOL)hasMset;


+ (id<PBExtensionField>)nested;

- (Aggregate_Builder*)builder;
+ (Aggregate_Builder*)builder;
+ (Aggregate_Builder*)builderWithPrototype:(Aggregate*) prototype;
- (Aggregate_Builder*)toBuilder;

@end


@interface Aggregate_Builder : PBGeneratedMessage_Builder

- (Aggregate*) defaultInstance;

- (Aggregate*)build;
- (Aggregate*)buildPartial;

- (instancetype)mergeFrom:(Aggregate*)other;

- (BOOL)hasI;
- (int32_t)i;
- (instancetype)setI:(int32_t) value;
- (instancetype)clearI;

- (BOOL)hasS;
- (NSString *)s;
- (instancetype)setS:(NSString *) value;
- (instancetype)clearS;

- (BOOL)hasSub;
- (Aggregate*)sub;
- (instancetype)setSub:(Aggregate*)value;
- (instancetype)setSubBuilder:(Aggregate_Builder*)builderForValue;
- (instancetype)mergeSub:(Aggregate*)value;
- (instancetype)clearSub;

- (BOOL)hasFile;
- (PBFileOptions*)file;
- (instancetype)setFile:(PBFileOptions*)value;
- (instancetype)setFileBuilder:(PBFileOptions_Builder*)builderForValue;
- (instancetype)mergeFile:(PBFileOptions*)value;
- (instancetype)clearFile;

- (BOOL)hasMset;
- (AggregateMessageSet*)mset;
- (instancetype)setMset:(AggregateMessageSet*)value;
- (instancetype)setMsetBuilder:(AggregateMessageSet_Builder*)builderForValue;
- (instancetype)mergeMset:(AggregateMessageSet*)value;
- (instancetype)clearMset;

@end


#pragma mark - AggregateMessage

@interface AggregateMessage : PBGeneratedMessage

@property (readonly) int32_t fieldname;

- (BOOL)hasFieldname;


- (AggregateMessage_Builder*)builder;
+ (AggregateMessage_Builder*)builder;
+ (AggregateMessage_Builder*)builderWithPrototype:(AggregateMessage*) prototype;
- (AggregateMessage_Builder*)toBuilder;

@end


@interface AggregateMessage_Builder : PBGeneratedMessage_Builder

- (AggregateMessage*) defaultInstance;

- (AggregateMessage*)build;
- (AggregateMessage*)buildPartial;

- (instancetype)mergeFrom:(AggregateMessage*)other;

- (BOOL)hasFieldname;
- (int32_t)fieldname;
- (instancetype)setFieldname:(int32_t) value;
- (instancetype)clearFieldname;

@end


#pragma mark - NestedOptionType

@interface NestedOptionType : PBGeneratedMessage




+ (id<PBExtensionField>)nestedExtension;

- (NestedOptionType_Builder*)builder;
+ (NestedOptionType_Builder*)builder;
+ (NestedOptionType_Builder*)builderWithPrototype:(NestedOptionType*) prototype;
- (NestedOptionType_Builder*)toBuilder;

@end


@interface NestedOptionType_Builder : PBGeneratedMessage_Builder

- (NestedOptionType*) defaultInstance;

- (NestedOptionType*)build;
- (NestedOptionType*)buildPartial;

- (instancetype)mergeFrom:(NestedOptionType*)other;

@end


#pragma mark - NestedOptionType_NestedMessage

@interface NestedOptionType_NestedMessage : PBGeneratedMessage

@property (readonly) int32_t nestedField;

- (BOOL)hasNestedField;


- (NestedOptionType_NestedMessage_Builder*)builder;
+ (NestedOptionType_NestedMessage_Builder*)builder;
+ (NestedOptionType_NestedMessage_Builder*)builderWithPrototype:(NestedOptionType_NestedMessage*) prototype;
- (NestedOptionType_NestedMessage_Builder*)toBuilder;

@end


@interface NestedOptionType_NestedMessage_Builder : PBGeneratedMessage_Builder

- (NestedOptionType_NestedMessage*) defaultInstance;

- (NestedOptionType_NestedMessage*)build;
- (NestedOptionType_NestedMessage*)buildPartial;

- (instancetype)mergeFrom:(NestedOptionType_NestedMessage*)other;

- (BOOL)hasNestedField;
- (int32_t)nestedField;
- (instancetype)setNestedField:(int32_t) value;
- (instancetype)clearNestedField;

@end


// @@protoc_insertion_point(global_scope)
