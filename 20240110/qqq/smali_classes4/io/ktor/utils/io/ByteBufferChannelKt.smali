.class public final Lio/ktor/utils/io/ByteBufferChannelKt;
.super Ljava/lang/Object;
.source "ByteBufferChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "BYTE_BUFFER_CAPACITY",
        "",
        "DEFAULT_CLOSE_MESSAGE",
        "",
        "rethrowClosed",
        "",
        "cause",
        "",
        "ktor-io"
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
.field private static final BYTE_BUFFER_CAPACITY:I = 0xff8

.field public static final DEFAULT_CLOSE_MESSAGE:Ljava/lang/String; = "Byte channel was closed"


# direct methods
.method public static final synthetic access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/ByteBufferChannelKt;->rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 2400
    :try_start_0
    invoke-static {p0, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->tryCopyException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2402
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 2405
    :goto_1
    throw p0
.end method
