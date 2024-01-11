.class public final Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;
.super Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;
.source "KotlinxWebsocketSerializationConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;-><init>(Lkotlinx/serialization/SerialFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationBase<",
        "Lio/ktor/websocket/Frame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "io/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;",
        "Lio/ktor/websocket/Frame;",
        "serializeContent",
        "parameters",
        "Lio/ktor/serialization/kotlinx/SerializationParameters;",
        "serializeContent$ktor_serialization_kotlinx",
        "(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;


# direct methods
.method constructor <init>(Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;Lkotlinx/serialization/SerialFormat;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;

    .line 81
    invoke-direct {p0, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;-><init>(Lkotlinx/serialization/SerialFormat;)V

    return-void
.end method


# virtual methods
.method public serializeContent$ktor_serialization_kotlinx(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/SerializationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter$serializationBase$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;

    .line 84
    invoke-virtual {p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;->getFormat()Lkotlinx/serialization/SerialFormat;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lio/ktor/serialization/kotlinx/SerializationParameters;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 83
    invoke-static {p2, v0, v1, p1}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->access$serializeContent(Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;

    move-result-object p1

    return-object p1
.end method
