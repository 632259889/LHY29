.class public final Lio/ktor/client/utils/CIOJvmKt;
.super Ljava/lang/Object;
.source "CIOJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "HttpClientDefaultPool",
        "Lio/ktor/utils/io/pool/ByteBufferPool;",
        "getHttpClientDefaultPool",
        "()Lio/ktor/utils/io/pool/ByteBufferPool;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/utils/CIOJvmKt;->HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    return-void
.end method

.method public static final getHttpClientDefaultPool()Lio/ktor/utils/io/pool/ByteBufferPool;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/client/utils/CIOJvmKt;->HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    return-object v0
.end method
