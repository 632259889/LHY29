.class public final Lio/ktor/utils/io/streams/InputStreamAsInput;
.super Lio/ktor/utils/io/core/Input;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,39:1\n282#2:40\n283#2,3:45\n17#3,4:41\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n*L\n26#1:40\n26#1:45,3\n26#1:41,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J-\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/streams/InputStreamAsInput;",
        "Lio/ktor/utils/io/core/Input;",
        "stream",
        "Ljava/io/InputStream;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "closeSource",
        "",
        "fill",
        "",
        "destination",
        "Lio/ktor/utils/io/bits/Memory;",
        "offset",
        "length",
        "fill-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)I",
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
.field private final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->stream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method protected closeSource()V
    .locals 1

    .line 34
    iget-object v0, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected fill-62zg_DM(Ljava/nio/ByteBuffer;II)I
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->stream:Ljava/io/InputStream;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 19
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 24
    :try_start_0
    iget-object v2, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->stream:Ljava/io/InputStream;

    array-length v3, v0

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    .line 29
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    return v1

    .line 44
    :cond_1
    :try_start_1
    invoke-static {v0, v1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 45
    invoke-static {v2, p1, v1, p3, p2}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    return p3

    :catchall_0
    move-exception p1

    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
