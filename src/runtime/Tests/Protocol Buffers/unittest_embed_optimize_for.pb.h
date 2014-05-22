//
// unittest_embed_optimize_for.pb.h
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_embed_optimize_for.proto
//

#import <Foundation/Foundation.h>

#import <ProtocolBuffers/ProtocolBuffers.h>

#import "unittest_optimize_for.pb.h"
// @@protoc_insertion_point(imports)

@class BarRequest;
@class BarRequest_Builder;
@class BarResponse;
@class BarResponse_Builder;
@class FooRequest;
@class FooRequest_Builder;
@class FooResponse;
@class FooResponse_Builder;
@class ForeignMessage;
@class ForeignMessage_Builder;
@class ImportMessage;
@class ImportMessage_Builder;
@class OneBytes;
@class OneBytes_Builder;
@class OneString;
@class OneString_Builder;
@class OptionalGroup_extension;
@class OptionalGroup_extension_Builder;
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
@class TestEmbedOptimizedForSize;
@class TestEmbedOptimizedForSize_Builder;
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


@interface UnittestEmbedOptimizeForRoot : NSObject {
}
+ (PBExtensionRegistry*) extensionRegistry;
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*)registry;
@end


#pragma mark - TestEmbedOptimizedForSize

@interface TestEmbedOptimizedForSize : PBGeneratedMessage

@property (readonly, strong)  TestOptimizedForSize* optionalMessage;
@property (readonly, strong) NSArray *repeatedMessage;

- (BOOL)hasOptionalMessage;

- (TestOptimizedForSize*)repeatedMessageAtIndex:(NSUInteger)index;

- (TestEmbedOptimizedForSize_Builder*)builder;
+ (TestEmbedOptimizedForSize_Builder*)builder;
+ (TestEmbedOptimizedForSize_Builder*)builderWithPrototype:(TestEmbedOptimizedForSize*) prototype;
- (TestEmbedOptimizedForSize_Builder*)toBuilder;

@end


@interface TestEmbedOptimizedForSize_Builder : PBGeneratedMessage_Builder

- (TestEmbedOptimizedForSize*) defaultInstance;

- (TestEmbedOptimizedForSize*)build;
- (TestEmbedOptimizedForSize*)buildPartial;

- (instancetype)mergeFrom:(TestEmbedOptimizedForSize*)other;

- (BOOL)hasOptionalMessage;
- (TestOptimizedForSize*)optionalMessage;
- (instancetype)setOptionalMessage:(TestOptimizedForSize*)value;
- (instancetype)setOptionalMessageBuilder:(TestOptimizedForSize_Builder*)builderForValue;
- (instancetype)mergeOptionalMessage:(TestOptimizedForSize*)value;
- (instancetype)clearOptionalMessage;

- (NSMutableArray *)repeatedMessage;
- (TestOptimizedForSize*)repeatedMessageAtIndex:(NSUInteger)index;
- (instancetype)addRepeatedMessage:(TestOptimizedForSize*)value;
- (instancetype)setRepeatedMessageArray:(NSArray *)array;
- (instancetype)clearRepeatedMessage;

@end


// @@protoc_insertion_point(global_scope)