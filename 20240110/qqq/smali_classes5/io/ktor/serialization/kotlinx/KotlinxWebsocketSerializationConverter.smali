.class public final Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;
.super Ljava/lang/Object;
.source "KotlinxWebsocketSerializationConverter.kt"

# interfaces
.implements Lio/ktor/serialization/WebsocketContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J/\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J&\u0010\u0015\u001a\u00020\u00102\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J/\u0010\u0019\u001a\u00020\u00102\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "format",
        "Lkotlinx/serialization/SerialFormat;",
        "(Lkotlinx/serialization/SerialFormat;)V",
        "serializationBase",
        "io/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1",
        "Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;",
        "deserialize",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "typeInfo",
        "Lio/ktor/util/reflect/TypeInfo;",
        "content",
        "Lio/ktor/websocket/Frame;",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isApplicable",
        "",
        "frame",
        "serializeContent",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "value",
        "serializeNullable",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-serialization-kotlinx"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Lkotlinx/serialization/SerialFormat;

.field private final serializationBase:Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;)V
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 27
    instance-of v0, p1, Lkotlinx/serialization/BinaryFormat;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/StringFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;Lkotlinx/serialization/SerialFormat;)V

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->serializationBase:Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;

    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only binary and string formats are supported, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$serializeContent(Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method private final serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lkotlinx/serialization/SerialFormat;",
            "Ljava/lang/Object;",
            ")",
            "Lio/ktor/websocket/Frame;"
        }
    .end annotation

    .line 98
    instance-of v0, p2, Lkotlinx/serialization/StringFormat;

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    if-eqz v0, :cond_0

    .line 99
    check-cast p2, Lkotlinx/serialization/StringFormat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance p2, Lio/ktor/websocket/Frame$Text;

    invoke-direct {p2, p1}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    check-cast p2, Lio/ktor/websocket/Frame;

    goto :goto_0

    .line 102
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/BinaryFormat;

    if-eqz v0, :cond_1

    .line 103
    check-cast p2, Lkotlinx/serialization/BinaryFormat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object p1

    .line 104
    new-instance p2, Lio/ktor/websocket/Frame$Binary;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    check-cast p2, Lio/ktor/websocket/Frame;

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported format "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p3}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->isApplicable(Lio/ktor/websocket/Frame;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 48
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerFromTypeInfo(Lio/ktor/util/reflect/TypeInfo;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 51
    instance-of p4, p2, Lkotlinx/serialization/StringFormat;

    const-string v0, " for "

    const-string v1, "Unsupported format "

    if-eqz p4, :cond_1

    .line 52
    instance-of p4, p3, Lio/ktor/websocket/Frame$Text;

    if-eqz p4, :cond_0

    .line 53
    check-cast p2, Lkotlinx/serialization/StringFormat;

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    check-cast p3, Lio/ktor/websocket/Frame$Text;

    invoke-static {p3}, Lio/ktor/websocket/FrameCommonKt;->readText(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/websocket/FrameType;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 61
    :cond_1
    instance-of p4, p2, Lkotlinx/serialization/BinaryFormat;

    if-eqz p4, :cond_3

    .line 62
    instance-of p4, p3, Lio/ktor/websocket/Frame$Binary;

    if-eqz p4, :cond_2

    .line 63
    check-cast p2, Lkotlinx/serialization/BinaryFormat;

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p3}, Lio/ktor/websocket/FrameCommonKt;->readBytes(Lio/ktor/websocket/Frame;)[B

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/websocket/FrameType;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_4
    new-instance p1, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported frame "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/websocket/FrameType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public isApplicable(Lio/ktor/websocket/Frame;)Z
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lio/ktor/websocket/Frame$Text;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/ktor/websocket/Frame$Binary;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/serialization/WebsocketContentConverter$DefaultImpls;->serialize(Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serializeNullable(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->serializationBase:Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;

    .line 35
    new-instance v1, Lio/ktor/serialization/kotlinx/SerializationParameters;

    .line 36
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 35
    invoke-direct {v1, v2, p3, p2, p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;-><init>(Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;)V

    .line 34
    invoke-virtual {v0, v1, p4}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;->serialize$ktor_serialization_kotlinx(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
