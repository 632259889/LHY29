.class public final Lio/ktor/util/BufferViewJvmKt;
.super Ljava/lang/Object;
.source "BufferViewJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferViewJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferViewJvm.kt\nio/ktor/util/BufferViewJvmKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n71#2:42\n71#2:44\n41#3:43\n42#3:45\n43#3,14:47\n19#3,14:61\n1#4:46\n*S KotlinDebug\n*F\n+ 1 BufferViewJvm.kt\nio/ktor/util/BufferViewJvmKt\n*L\n17#1:42\n20#1:44\n20#1:43\n20#1:45\n20#1:47,14\n35#1:61,14\n20#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "read",
        "",
        "Ljava/nio/channels/ReadableByteChannel;",
        "buffer",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "write",
        "Ljava/nio/channels/WritableByteChannel;",
        "ktor-utils"
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
.method public static final read(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 42
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 44
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v3

    .line 49
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getLimit()I

    move-result v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    if-gt v2, v1, :cond_2

    .line 58
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWritten(I)V

    return p0

    .line 56
    :cond_2
    invoke-static {v2, v0}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->wrongBufferPositionChangeError(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "size 1 is greater than buffer\'s remaining capacity "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final write(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 4
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-interface {p0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    if-ltz v3, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardExact(I)V

    return p0

    .line 71
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->limitChangeError()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 70
    :cond_1
    invoke-static {v3}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->negativeShiftError(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
