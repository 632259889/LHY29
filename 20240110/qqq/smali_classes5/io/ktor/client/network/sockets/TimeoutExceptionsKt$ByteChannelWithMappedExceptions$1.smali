.class final Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeoutExceptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->ByteChannelWithMappedExceptions(Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestData;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;->$request:Lio/ktor/client/request/HttpRequestData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p1}, Lio/ktor/util/ThrowableKt;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;->$request:Lio/ktor/client/request/HttpRequestData;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :cond_1
    return-object p1
.end method
