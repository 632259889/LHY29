.class public final Lio/ktor/utils/io/core/BufferUtilsJvmKt;
.super Ljava/lang/Object;
.source "BufferUtilsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 2 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,116:1\n36#2:117\n71#3:118\n66#3:142\n1#4:119\n687#5,7:120\n694#5,6:132\n702#5:140\n365#6,5:127\n370#6,2:138\n350#6:141\n365#6,7:143\n382#6,7:150\n*S KotlinDebug\n*F\n+ 1 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n*L\n11#1:117\n41#1:118\n81#1:142\n68#1:120,7\n68#1:132,6\n68#1:140\n68#1:127,5\n68#1:138,2\n80#1:141\n92#1:143,7\n108#1:150,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u001a1\u0010\u000b\u001a\u00020\u0007*\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a$\u0010\u000b\u001a\u00020\u0007*\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0007\u001a\u0014\u0010\u0010\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0003H\u0000\u001a;\u0010\u0012\u001a\u00020\u0007*\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a,\u0010\u0012\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "ChunkBuffer",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "readAvailable",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "dst",
        "length",
        "readDirect",
        "block",
        "Lkotlin/Function1;",
        "",
        "readFully",
        "resetFromContentToWrite",
        "child",
        "writeDirect",
        "size",
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


# direct methods
.method public static final ChunkBuffer(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    sget-object v1, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v1, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic ChunkBuffer$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 82
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    return p2
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static final readDirect(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    .line 93
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p1

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readDirect(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardExact(I)V

    return p1

    .line 29
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->limitChangeError()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->negativeShiftError(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-62zg_DM(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    .line 133
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read a buffer content of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->resetForWrite(I)V

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWrittenUntilIndex(I)Z

    return-void
.end method

.method public static final writeDirect(Lio/ktor/utils/io/core/Buffer;ILkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v1, v0

    .line 109
    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 110
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return p1

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeDirect(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 118
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v2

    .line 45
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getLimit()I

    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    if-ltz p2, :cond_1

    if-gt p2, v1, :cond_1

    .line 54
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWritten(I)V

    return p2

    .line 52
    :cond_1
    invoke-static {p2, p1}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->wrongBufferPositionChangeError(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "size "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than buffer\'s remaining capacity "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic writeDirect$default(Lio/ktor/utils/io/core/Buffer;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    const-string p1, "<this>"

    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p4

    sub-int/2addr p4, p3

    .line 109
    invoke-static {p1, p3, p4}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 110
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return p1

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
