.class final Lio/ktor/utils/io/streams/OutputStreamAdapter;
.super Lio/ktor/utils/io/core/Output;
.source "Output.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J-\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/streams/OutputStreamAdapter;",
        "Lio/ktor/utils/io/core/Output;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "stream",
        "Ljava/io/OutputStream;",
        "(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/OutputStream;)V",
        "closeDestination",
        "",
        "flush",
        "source",
        "Lio/ktor/utils/io/bits/Memory;",
        "offset",
        "",
        "length",
        "flush-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)V",
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
.field private final stream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Output;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 12
    iput-object p2, p0, Lio/ktor/utils/io/streams/OutputStreamAdapter;->stream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method protected closeDestination()V
    .locals 1

    .line 37
    iget-object v0, p0, Lio/ktor/utils/io/streams/OutputStreamAdapter;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected flush-62zg_DM(Ljava/nio/ByteBuffer;II)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/streams/OutputStreamAdapter;->stream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 22
    invoke-static {p1, p2, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    array-length p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, v0, p3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    iget-object v1, p0, Lio/ktor/utils/io/streams/OutputStreamAdapter;->stream:Ljava/io/OutputStream;

    invoke-virtual {v1, v0, p3, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
