.class public final Lio/ktor/utils/io/core/BufferCompatibilityKt;
.super Ljava/lang/Object;
.source "BufferCompatibility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferCompatibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferCompatibility.kt\nio/ktor/utils/io/core/BufferCompatibilityKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 6 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 7 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 8 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,163:1\n1#2:164\n71#3:165\n71#3:166\n6#4,2:167\n382#5,7:169\n382#5,5:176\n387#5,2:209\n365#5,5:211\n370#5,2:218\n314#6,3:181\n317#6,4:186\n321#6,18:191\n37#7,2:184\n26#7:217\n96#8:190\n81#8:216\n*S KotlinDebug\n*F\n+ 1 BufferCompatibility.kt\nio/ktor/utils/io/core/BufferCompatibilityKt\n*L\n15#1:165\n16#1:166\n35#1:167,2\n72#1:169,7\n86#1:176,5\n86#1:209,2\n151#1:211,5\n151#1:218,2\n87#1:181,3\n87#1:186,4\n87#1:191,18\n87#1:184,2\n157#1:217\n87#1:190\n157#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a$\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0007\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0007\u001a&\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0007\u001a(\u0010\r\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u000e\u001a\u00020\u000f*\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012\u001a\'\u0010\u000e\u001a\u00020\u000f*\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0013\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u000e\u001a\u00020\u000f*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0007\u001a\u000c\u0010\u0019\u001a\u00020\u000f*\u00020\u0005H\u0007\u001a\u000c\u0010\u001a\u001a\u00020\u0005*\u00020\u0005H\u0007\u001a\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u001bH\u0007\u001a\u0014\u0010\u001c\u001a\u00020\u000f*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0003H\u0007\u001a1\u0010\u001d\u001a\u00020\u000f*\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010!\u001a6\u0010\"\u001a\u00020\u0003*\u00020\u00052\n\u0010#\u001a\u00060$j\u0002`%2\n\u0010&\u001a\u00060\'j\u0002`(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020\u0003H\u0007\u001a\u000c\u0010,\u001a\u00020\u0003*\u00020\u0005H\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "appendFailed",
        "",
        "length",
        "",
        "append",
        "Lio/ktor/utils/io/core/Buffer;",
        "c",
        "",
        "csq",
        "",
        "start",
        "end",
        "",
        "appendChars",
        "fill",
        "",
        "times",
        "value",
        "",
        "Lkotlin/UByte;",
        "fill-sEu17AQ",
        "(Lio/ktor/utils/io/core/Buffer;IB)V",
        "n",
        "",
        "v",
        "flush",
        "makeView",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pushBack",
        "readFully",
        "dst",
        "",
        "offset",
        "(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V",
        "readText",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "lastBuffer",
        "",
        "max",
        "tryPeek",
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
.method public static final append(Lio/ktor/utils/io/core/Buffer;C)Lio/ktor/utils/io/core/Buffer;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is no longer supported. Use a packet builder to append characters instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    int-to-byte p1, p1

    .line 184
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x800

    if-gt v3, p1, :cond_2

    if-ge p1, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v0, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    goto :goto_3

    :cond_3
    const/high16 v7, 0x10000

    if-gt v6, p1, :cond_4

    if-ge p1, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-virtual {v0, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v0, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x3

    goto :goto_3

    :cond_5
    if-gt v7, p1, :cond_6

    const/high16 v6, 0x110000

    if-ge p1, v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_8

    shr-int/lit8 v4, p1, 0x12

    and-int/lit8 v4, v4, 0x7

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-virtual {v0, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-virtual {v0, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v0, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    :goto_3
    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_7

    .line 209
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-object p0

    .line 89
    :cond_7
    invoke-static {v5}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendFailed(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 207
    :cond_8
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Buffer;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is no longer supported. Use a packet builder to append characters instead."
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is no longer supported. Use a packet builder to append characters instead."

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is no longer supported. Use a packet builder to append characters instead."
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is no longer supported. Use a packet builder to append characters instead."

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Buffer;[CII)Lio/ktor/utils/io/core/Buffer;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is no longer supported. Use a packet builder to append characters instead."
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "csq"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is no longer supported. Use a packet builder to append characters instead."

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 73
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8-lBXzO7A(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result p1

    .line 74
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->getCharacters-Mh2AYeg(I)S

    move-result p3

    const v0, 0xffff

    and-int/2addr p3, v0

    .line 75
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->getBytes-Mh2AYeg(I)S

    move-result p1

    and-int/2addr p1, v0

    .line 174
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    add-int/2addr p2, p3

    return p2
.end method

.method public static synthetic appendChars$default(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static final appendFailed(I)Ljava/lang/Void;
    .locals 3

    .line 114
    new-instance v0, Lio/ktor/utils/io/core/BufferLimitExceededException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough free space available to write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " character(s)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/BufferLimitExceededException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final fill(Lio/ktor/utils/io/core/Buffer;IB)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->fill-JT6ljtQ(Ljava/nio/ByteBuffer;IIB)V

    .line 20
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "times shouldn\'t be greater than the write remaining space: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p0

    sub-int/2addr p1, p0

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "times shouldn\'t be negative: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final fill(Lio/ktor/utils/io/core/Buffer;JB)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use fill with n with type Int"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 35
    invoke-static {p0, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->fill(Lio/ktor/utils/io/core/Buffer;IB)V

    return-void

    :cond_0
    const-string p0, "n"

    .line 167
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final fill-sEu17AQ(Lio/ktor/utils/io/core/Buffer;IB)V
    .locals 1

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->fill(Lio/ktor/utils/io/core/Buffer;IB)V

    return-void
.end method

.method public static final flush(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Does nothing."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final makeView(Lio/ktor/utils/io/core/Buffer;)Lio/ktor/utils/io/core/Buffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use duplicate instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "duplicate()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->duplicate()Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use duplicate instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "duplicate()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final pushBack(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use rewind instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rewind(n)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    return-void
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, v2, p2

    add-int v4, v2, v1

    .line 217
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 216
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 153
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes available to read "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 150
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->readFully(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V

    return-void
.end method

.method public static final readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is no longer supported. Read from a packet instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1, p0, p2, p3, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7fffffff

    .line 129
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method

.method public static final tryPeek(Lio/ktor/utils/io/core/Buffer;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use tryPeekByte instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryPeekByte()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result p0

    return p0
.end method
