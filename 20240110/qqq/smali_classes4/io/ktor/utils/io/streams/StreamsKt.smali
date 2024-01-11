.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n12#2,11:156\n42#3:167\n1#4:168\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n*L\n11#1:156,11\n23#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000c\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\t\u001a\u00020\n\u001a\u001c\u0010\r\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0004\u001a#\u0010\u0012\u001a\u00020\u0013*\u00020\u00062\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0002\u0008\u0016\u001a\u0012\u0010\u0012\u001a\u00020\u0013*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004\u001a\n\u0010\u0018\u001a\u00020\u0019*\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "SkipBuffer",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "readPacketAtLeast",
        "n",
        "",
        "readPacketAtMost",
        "readPacketExact",
        "readPacketImpl",
        "min",
        "max",
        "readerUTF8",
        "Ljava/io/Reader;",
        "writePacket",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "packet",
        "writerUTF8",
        "Ljava/io/Writer;",
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
.field private static final SkipBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 73
    sput-object v0, Lio/ktor/utils/io/streams/StreamsKt;->SkipBuffer:[C

    return-void
.end method

.method public static final synthetic access$getSkipBuffer$p()[C
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/streams/StreamsKt;->SkipBuffer:[C

    return-object v0
.end method

.method public static final inputStream(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static final outputStream(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 40
    invoke-static {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final readPacketAtMost(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 46
    invoke-static {p0, v0, v1, p1, p2}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final readPacketExact(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p1, p2}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private static final readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 16

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_6

    cmp-long v9, v0, v2

    if-gtz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    const-wide/16 v9, 0x1000

    .line 52
    invoke-static {v2, v3, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    new-array v9, v10, [B

    .line 53
    new-instance v11, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v4, v12}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    cmp-long v4, v6, v0

    if-ltz v4, :cond_3

    if-nez v4, :cond_2

    if-nez v8, :cond_2

    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v11}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_3
    sub-long v12, v2, v6

    const-wide/32 v14, 0x7fffffff

    .line 59
    :try_start_0
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    .line 60
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v12, p0

    invoke-virtual {v12, v9, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_4

    int-to-long v13, v4

    add-long/2addr v6, v13

    .line 63
    move-object v13, v11

    check-cast v13, Lio/ktor/utils/io/core/Output;

    invoke-static {v13, v9, v5, v4}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    goto :goto_2

    .line 61
    :cond_4
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Premature end of stream: was read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v11}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 67
    throw v0

    .line 50
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "min shouldn\'t be greater than max: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min shouldn\'t be negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readerUTF8(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/Reader;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    check-cast v0, Ljava/io/Reader;

    return-object v0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1000

    .line 20
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 167
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 24
    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/core/Input;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    throw p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 166
    throw p0
.end method

.method public static final writerUTF8(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/Writer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$writerUTF8$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$writerUTF8$1;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    check-cast v0, Ljava/io/Writer;

    return-object v0
.end method
