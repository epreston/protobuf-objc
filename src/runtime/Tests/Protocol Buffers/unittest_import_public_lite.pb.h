//
// unittest_import_public_lite.pb.h
// 
// Generated by the objc protocol buffer compiler plugin.  DO NOT EDIT!
// source: google/protobuf/unittest_import_public_lite.proto
//

#import <Foundation/Foundation.h>

#import <ProtocolBuffers/ProtocolBuffers.h>

// @@protoc_insertion_point(imports)

@class PublicImportMessageLite;
@class PublicImportMessageLite_Builder;

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


@interface UnittestImportPublicLiteRoot : NSObject {
}
+ (PBExtensionRegistry*) extensionRegistry;
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*)registry;
@end


#pragma mark - PublicImportMessageLite

@interface PublicImportMessageLite : PBGeneratedMessage

@property (readonly) int32_t e;

- (BOOL)hasE;


- (PublicImportMessageLite_Builder*)builder;
+ (PublicImportMessageLite_Builder*)builder;
+ (PublicImportMessageLite_Builder*)builderWithPrototype:(PublicImportMessageLite*) prototype;
- (PublicImportMessageLite_Builder*)toBuilder;

@end


@interface PublicImportMessageLite_Builder : PBGeneratedMessage_Builder

- (PublicImportMessageLite*) defaultInstance;

- (PublicImportMessageLite*)build;
- (PublicImportMessageLite*)buildPartial;

- (instancetype)mergeFrom:(PublicImportMessageLite*)other;

- (BOOL)hasE;
- (int32_t)e;
- (instancetype)setE:(int32_t) value;
- (instancetype)clearE;

@end


// @@protoc_insertion_point(global_scope)
