//
// unittest_optimize_for.pb.h
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_optimize_for.proto
//

#import <Foundation/Foundation.h>

#import <ProtocolModels/ProtocolModels.h>

#import "unittest.pb.h"
// @@protoc_insertion_point(imports)

@class BarRequest;
@class BarRequest_Builder;
@class BarResponse;
@class BarResponse_Builder;
@class FooClientMessage;
@class FooClientMessage_Builder;
@class FooRequest;
@class FooRequest_Builder;
@class FooResponse;
@class FooResponse_Builder;
@class FooServerMessage;
@class FooServerMessage_Builder;
@class ForeignMessage;
@class ForeignMessage_Builder;
@class ImportMessage;
@class ImportMessage_Builder;
@class MoreBytes;
@class MoreBytes_Builder;
@class MoreString;
@class MoreString_Builder;
@class OneBytes;
@class OneBytes_Builder;
@class OneString;
@class OneString_Builder;
@class OptionalGroup_extension;
@class OptionalGroup_extension_Builder;
@class PublicImportMessage;
@class PublicImportMessage_Builder;
@class RepeatedGroup_extension;
@class RepeatedGroup_extension_Builder;
@class SparseEnumMessage;
@class SparseEnumMessage_Builder;
@class TestAllExtensions;
@class TestAllExtensions_Builder;
@class TestAllTypes;
@class TestAllTypes_Builder;
@class TestAllTypes_NestedMessage;
@class TestAllTypes_NestedMessage_Builder;
@class TestAllTypes_OptionalGroup;
@class TestAllTypes_OptionalGroup_Builder;
@class TestAllTypes_RepeatedGroup;
@class TestAllTypes_RepeatedGroup_Builder;
@class TestCamelCaseFieldNames;
@class TestCamelCaseFieldNames_Builder;
@class TestCommentInjectionMessage;
@class TestCommentInjectionMessage_Builder;
@class TestDeprecatedFields;
@class TestDeprecatedFields_Builder;
@class TestDupFieldNumber;
@class TestDupFieldNumber_Bar;
@class TestDupFieldNumber_Bar_Builder;
@class TestDupFieldNumber_Builder;
@class TestDupFieldNumber_Foo;
@class TestDupFieldNumber_Foo_Builder;
@class TestDynamicExtensions;
@class TestDynamicExtensions_Builder;
@class TestDynamicExtensions_DynamicMessageType;
@class TestDynamicExtensions_DynamicMessageType_Builder;
@class TestEagerMessage;
@class TestEagerMessage_Builder;
@class TestEmptyMessage;
@class TestEmptyMessageWithExtensions;
@class TestEmptyMessageWithExtensions_Builder;
@class TestEmptyMessage_Builder;
@class TestExtremeDefaultValues;
@class TestExtremeDefaultValues_Builder;
@class TestFieldOrderings;
@class TestFieldOrderings_Builder;
@class TestForeignNested;
@class TestForeignNested_Builder;
@class TestLazyMessage;
@class TestLazyMessage_Builder;
@class TestMultipleExtensionRanges;
@class TestMultipleExtensionRanges_Builder;
@class TestMutualRecursionA;
@class TestMutualRecursionA_Builder;
@class TestMutualRecursionB;
@class TestMutualRecursionB_Builder;
@class TestNestedExtension;
@class TestNestedExtension_Builder;
@class TestNestedMessageHasBits;
@class TestNestedMessageHasBits_Builder;
@class TestNestedMessageHasBits_NestedMessage;
@class TestNestedMessageHasBits_NestedMessage_Builder;
@class TestOptimizedForSize;
@class TestOptimizedForSize_Builder;
@class TestOptionalOptimizedForSize;
@class TestOptionalOptimizedForSize_Builder;
@class TestPackedExtensions;
@class TestPackedExtensions_Builder;
@class TestPackedTypes;
@class TestPackedTypes_Builder;
@class TestParsingMerge;
@class TestParsingMerge_Builder;
@class TestParsingMerge_OptionalGroup;
@class TestParsingMerge_OptionalGroup_Builder;
@class TestParsingMerge_RepeatedFieldsGenerator;
@class TestParsingMerge_RepeatedFieldsGenerator_Builder;
@class TestParsingMerge_RepeatedFieldsGenerator_Group1;
@class TestParsingMerge_RepeatedFieldsGenerator_Group1_Builder;
@class TestParsingMerge_RepeatedFieldsGenerator_Group2;
@class TestParsingMerge_RepeatedFieldsGenerator_Group2_Builder;
@class TestParsingMerge_RepeatedGroup;
@class TestParsingMerge_RepeatedGroup_Builder;
@class TestReallyLargeTagNumber;
@class TestReallyLargeTagNumber_Builder;
@class TestRecursiveMessage;
@class TestRecursiveMessage_Builder;
@class TestRepeatedScalarDifferentTagSizes;
@class TestRepeatedScalarDifferentTagSizes_Builder;
@class TestRequired;
@class TestRequiredForeign;
@class TestRequiredForeign_Builder;
@class TestRequiredOptimizedForSize;
@class TestRequiredOptimizedForSize_Builder;
@class TestRequired_Builder;
@class TestUnpackedTypes;
@class TestUnpackedTypes_Builder;

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


@interface UnittestOptimizeForRoot : NSObject {
}
+ (PBExtensionRegistry*) extensionRegistry;
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*)registry;
@end


#pragma mark - TestOptimizedForSize

@interface TestOptimizedForSize : PBExtendableMessage

@property (readonly) int32_t i;
@property (readonly, strong)  ForeignMessage* msg;

- (BOOL)hasI;
- (BOOL)hasMsg;


+ (id<PBExtensionField>)testExtension;
+ (id<PBExtensionField>)testExtension2;

- (TestOptimizedForSize_Builder*)builder;
+ (TestOptimizedForSize_Builder*)builder;
+ (TestOptimizedForSize_Builder*)builderWithPrototype:(TestOptimizedForSize*)prototype;
- (TestOptimizedForSize_Builder*)toBuilder;

@end


@interface TestOptimizedForSize_Builder : PBExtendableMessage_Builder

- (TestOptimizedForSize*)defaultMessageInstance;

- (TestOptimizedForSize*)build;
- (TestOptimizedForSize*)buildPartial;

- (instancetype)mergeFrom:(TestOptimizedForSize*)other;

- (BOOL)hasI;
- (int32_t)i;
- (instancetype)setI:(int32_t) value;
- (instancetype)clearI;

- (BOOL)hasMsg;
- (ForeignMessage*)msg;
- (instancetype)setMsg:(ForeignMessage*)value;
- (instancetype)setMsgBuilder:(ForeignMessage_Builder*)builderForValue;
- (instancetype)mergeMsg:(ForeignMessage*)value;
- (instancetype)clearMsg;

@end


#pragma mark - TestRequiredOptimizedForSize

@interface TestRequiredOptimizedForSize : PBGeneratedMessage

@property (readonly) int32_t x;

- (BOOL)hasX;


- (TestRequiredOptimizedForSize_Builder*)builder;
+ (TestRequiredOptimizedForSize_Builder*)builder;
+ (TestRequiredOptimizedForSize_Builder*)builderWithPrototype:(TestRequiredOptimizedForSize*)prototype;
- (TestRequiredOptimizedForSize_Builder*)toBuilder;

@end


@interface TestRequiredOptimizedForSize_Builder : PBGeneratedMessage_Builder

- (TestRequiredOptimizedForSize*)defaultMessageInstance;

- (TestRequiredOptimizedForSize*)build;
- (TestRequiredOptimizedForSize*)buildPartial;

- (instancetype)mergeFrom:(TestRequiredOptimizedForSize*)other;

- (BOOL)hasX;
- (int32_t)x;
- (instancetype)setX:(int32_t) value;
- (instancetype)clearX;

@end


#pragma mark - TestOptionalOptimizedForSize

@interface TestOptionalOptimizedForSize : PBGeneratedMessage

@property (readonly, strong)  TestRequiredOptimizedForSize* o;

- (BOOL)hasO;


- (TestOptionalOptimizedForSize_Builder*)builder;
+ (TestOptionalOptimizedForSize_Builder*)builder;
+ (TestOptionalOptimizedForSize_Builder*)builderWithPrototype:(TestOptionalOptimizedForSize*)prototype;
- (TestOptionalOptimizedForSize_Builder*)toBuilder;

@end


@interface TestOptionalOptimizedForSize_Builder : PBGeneratedMessage_Builder

- (TestOptionalOptimizedForSize*)defaultMessageInstance;

- (TestOptionalOptimizedForSize*)build;
- (TestOptionalOptimizedForSize*)buildPartial;

- (instancetype)mergeFrom:(TestOptionalOptimizedForSize*)other;

- (BOOL)hasO;
- (TestRequiredOptimizedForSize*)o;
- (instancetype)setO:(TestRequiredOptimizedForSize*)value;
- (instancetype)setOBuilder:(TestRequiredOptimizedForSize_Builder*)builderForValue;
- (instancetype)mergeO:(TestRequiredOptimizedForSize*)value;
- (instancetype)clearO;

@end


// @@protoc_insertion_point(global_scope)
