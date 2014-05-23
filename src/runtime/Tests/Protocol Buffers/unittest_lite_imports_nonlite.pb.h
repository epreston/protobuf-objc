//
// unittest_lite_imports_nonlite.pb.h
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_lite_imports_nonlite.proto
//

#import <Foundation/Foundation.h>

#import <ProtocolBuffers/ProtocolBuffers.h>

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
@class TestLiteImportsNonlite;
@class TestLiteImportsNonlite_Builder;
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


@interface UnittestLiteImportsNonliteRoot : NSObject {
}
+ (PBExtensionRegistry*) extensionRegistry;
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*)registry;
@end


#pragma mark - TestLiteImportsNonlite

@interface TestLiteImportsNonlite : PBGeneratedMessage

@property (readonly, strong)  TestAllTypes* message;

- (BOOL)hasMessage;


- (TestLiteImportsNonlite_Builder*)builder;
+ (TestLiteImportsNonlite_Builder*)builder;
+ (TestLiteImportsNonlite_Builder*)builderWithPrototype:(TestLiteImportsNonlite*) prototype;
- (TestLiteImportsNonlite_Builder*)toBuilder;

@end


@interface TestLiteImportsNonlite_Builder : PBGeneratedMessage_Builder

- (TestLiteImportsNonlite*) defaultInstance;

- (TestLiteImportsNonlite*)build;
- (TestLiteImportsNonlite*)buildPartial;

- (instancetype)mergeFrom:(TestLiteImportsNonlite*)other;

- (BOOL)hasMessage;
- (TestAllTypes*)message;
- (instancetype)setMessage:(TestAllTypes*)value;
- (instancetype)setMessageBuilder:(TestAllTypes_Builder*)builderForValue;
- (instancetype)mergeMessage:(TestAllTypes*)value;
- (instancetype)clearMessage;

@end


// @@protoc_insertion_point(global_scope)
