.class public final Lio/ktor/client/engine/HttpClientEngineBaseKt;
.super Ljava/lang/Object;
.source "HttpClientEngineBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "close",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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


# direct methods
.method public static final synthetic access$close(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBaseKt;->close(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private static final close(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 50
    :try_start_0
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
