.class final Lio/ktor/utils/io/jvm/javaio/OutputAdapter;
.super Ljava/io/OutputStream;
.source "Blocking.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/OutputAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/OutputAdapter;",
        "Ljava/io/OutputStream;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "channel",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteWriteChannel;)V",
        "loop",
        "io/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1",
        "Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;",
        "single",
        "",
        "close",
        "",
        "flush",
        "write",
        "b",
        "off",
        "",
        "len",
        "ktor-io"
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
.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

.field private single:[B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 84
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 82
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->access$getCloseToken$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->submitAndAwait(Ljava/lang/Object;)I

    .line 132
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->access$getFlushToken$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->submitAndAwait(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->single:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->single:[B

    :cond_0
    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 114
    aput-byte p1, v0, v2

    .line 115
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-virtual {p1, v0, v2, v1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->submitAndAwait([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->submitAndAwait([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
