//
// unittest_no_generic_services.pb.h
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_no_generic_services.proto
//

#import <Foundation/Foundation.h>

#import <ProtocolModels/ProtocolModels.h>

// @@protoc_insertion_point(imports)

@class TestMessage;
@class TestMessage_Builder;

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

typedef NS_ENUM(NSInteger, TestEnum) {
  TestEnumFOO = 1,
};

BOOL TestEnumIsValidValue(TestEnum value);


@interface UnittestNoGenericServicesRoot : NSObject {
}
+ (PBExtensionRegistry*) extensionRegistry;
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*)registry;
+ (id<PBExtensionField>)testExtension;
@end


#pragma mark - TestMessage

@interface TestMessage : PBExtendableMessage

@property (readonly) int32_t a;

- (BOOL)hasA;


- (TestMessage_Builder*)builder;
+ (TestMessage_Builder*)builder;
+ (TestMessage_Builder*)builderWithPrototype:(TestMessage*) prototype;
- (TestMessage_Builder*)toBuilder;

@end


@interface TestMessage_Builder : PBExtendableMessage_Builder

- (TestMessage*) defaultInstance;

- (TestMessage*)build;
- (TestMessage*)buildPartial;

- (instancetype)mergeFrom:(TestMessage*)other;

- (BOOL)hasA;
- (int32_t)a;
- (instancetype)setA:(int32_t) value;
- (instancetype)clearA;

@end


// @@protoc_insertion_point(global_scope)
