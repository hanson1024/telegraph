#import "TLRPCmessages_getPeerSettings.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"

#import "TLInputPeer.h"
#import "TLPeerSettings.h"

@implementation TLRPCmessages_getPeerSettings


- (Class)responseClass
{
    return [TLPeerSettings class];
}

- (int)impliedResponseSignature
{
    return (int)0x818426cd;
}

- (int)layerVersion
{
    return 49;
}

- (int32_t)TLconstructorSignature
{
    TGLog(@"constructorSignature is not implemented for base type");
    return 0;
}

- (int32_t)TLconstructorName
{
    TGLog(@"constructorName is not implemented for base type");
    return 0;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::shared_ptr<TLMetaObject>)__unused metaObject
{
    TGLog(@"TLbuildFromMetaObject is not implemented for base type");
    return nil;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)__unused values
{
    TGLog(@"TLfillFieldsWithValues is not implemented for base type");
}


@end

@implementation TLRPCmessages_getPeerSettings$messages_getPeerSettings : TLRPCmessages_getPeerSettings


- (int32_t)TLconstructorSignature
{
    return (int32_t)0x3672e09c;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0xe85e363e;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::shared_ptr<TLMetaObject>)metaObject
{
    TLRPCmessages_getPeerSettings$messages_getPeerSettings *object = [[TLRPCmessages_getPeerSettings$messages_getPeerSettings alloc] init];
    object.peer = metaObject->getObject((int32_t)0x9344c37d);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeObject;
        value.nativeObject = self.peer;
        values->insert(std::pair<int32_t, TLConstructedValue>((int32_t)0x9344c37d, value));
    }
}


@end

