.class public final Lio/ktor/utils/io/core/internal/UTF8Kt;
.super Ljava/lang/Object;
.source "UTF8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTF8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,374:1\n121#1,5:396\n126#1,2:406\n128#1,61:410\n191#1:473\n314#1,3:512\n317#1,4:517\n321#1,18:522\n304#1,7:540\n314#1,3:547\n317#1,4:552\n321#1,18:557\n365#2,5:375\n370#2,2:382\n365#2,5:401\n370#2,2:471\n365#2,5:501\n370#2,2:508\n81#3:380\n81#3:408\n81#3:506\n96#3:521\n96#3:556\n96#3:577\n96#3:580\n96#3:583\n96#3:586\n96#3:589\n96#3:592\n96#3:595\n96#3:598\n96#3:601\n26#4:381\n26#4:409\n26#4:507\n37#4,2:510\n37#4,2:515\n37#4,2:550\n37#4,2:575\n37#4,2:578\n37#4,2:581\n37#4,2:584\n37#4,2:587\n37#4,2:590\n37#4,2:593\n37#4,2:596\n37#4,2:599\n37#4,2:602\n843#5,8:384\n853#5,3:393\n857#5,11:474\n868#5,15:486\n66#6:392\n56#6:485\n*S KotlinDebug\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n41#1:396,5\n41#1:406,2\n41#1:410,61\n41#1:473\n251#1:512,3\n251#1:517,4\n251#1:522,18\n292#1:540,7\n296#1:547,3\n296#1:552,4\n296#1:557,18\n9#1:375,5\n9#1:382,2\n41#1:401,5\n41#1:471,2\n125#1:501,5\n125#1:508,2\n11#1:380\n41#1:408\n127#1:506\n251#1:521\n296#1:556\n320#1:577\n321#1:580\n325#1:583\n326#1:586\n327#1:589\n331#1:592\n332#1:595\n333#1:598\n334#1:601\n11#1:381\n41#1:409\n127#1:507\n208#1:510,2\n251#1:515,2\n296#1:550,2\n316#1:575,2\n320#1:578,2\n321#1:581,2\n325#1:584,2\n326#1:587,2\n327#1:590,2\n331#1:593,2\n332#1:596,2\n333#1:599,2\n334#1:602,2\n39#1:384,8\n39#1:393,3\n39#1:474,11\n39#1:486,15\n39#1:392\n39#1:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0014\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0011\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0082\u0008\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001a_\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u0013\u001a\u00020\u00012$\u0010\u0014\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0\u001aH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a\u0010\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0001H\u0001\u001a\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0001H\u0001\u001a\u0010\u0010!\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0001H\u0001\u001a\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0001H\u0002\u001a$\u0010)\u001a\u00020\u000f*\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u001aH\u0080\u0008\u00f8\u0001\u0001\u001a$\u0010,\u001a\u00020\u0001*\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u001aH\u0080\u0008\u00f8\u0001\u0001\u001aA\u0010-\u001a\u00020.*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001H\u0000\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001aQ\u00108\u001a\u00020.*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0001H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001aQ\u0010?\u001a\u00020.*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0001H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010>\u001a*\u0010A\u001a\u00020\u0001*\u00020/2\u0006\u0010B\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0080\u0008\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0012\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "HighSurrogateMagic",
        "",
        "MaxCodePoint",
        "MinHighSurrogate",
        "MinLowSurrogate",
        "MinSupplementary",
        "byteCountUtf8",
        "firstByte",
        "charactersSize",
        "v",
        "codePoint",
        "high",
        "",
        "low",
        "decodeUTF8LineLoopSuspend",
        "",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "limit",
        "nextChunk",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/ktor/utils/io/core/Input;",
        "",
        "afterRead",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "highSurrogate",
        "cp",
        "isBmpCodePoint",
        "isValidCodePoint",
        "lowSurrogate",
        "malformedByteCount",
        "",
        "byteCount",
        "malformedCodePoint",
        "value",
        "prematureEndOfStreamUtf",
        "size",
        "decodeASCII",
        "Lio/ktor/utils/io/core/Buffer;",
        "consumer",
        "decodeUTF8",
        "encodeUTF8",
        "Lio/ktor/utils/io/core/internal/EncodeResult;",
        "Lio/ktor/utils/io/bits/Memory;",
        "text",
        "",
        "from",
        "to",
        "dstOffset",
        "dstLimit",
        "encodeUTF8-lBXzO7A",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I",
        "encodeUTF8Stage1",
        "index1",
        "lastCharIndex",
        "resultPosition1",
        "resultLimit",
        "encodeUTF8Stage1-Vm9B2pQ",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I",
        "encodeUTF8Stage2",
        "encodeUTF8Stage2-Vm9B2pQ",
        "putUtf8Char",
        "offset",
        "putUtf8Char-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)I",
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
.field private static final HighSurrogateMagic:I = 0xd7c0

.field private static final MaxCodePoint:I = 0x10ffff

.field private static final MinHighSurrogate:I = 0xd800

.field private static final MinLowSurrogate:I = 0xdc00

.field private static final MinSupplementary:I = 0x10000


# direct methods
.method public static final byteCountUtf8(I)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    and-int v3, p0, v1

    if-eqz v3, :cond_0

    not-int v3, v1

    and-int/2addr p0, v3

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final charactersSize(I)I
    .locals 4

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const/16 v3, 0x800

    if-gt v0, p0, :cond_2

    if-ge p0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    const/high16 v0, 0x10000

    if-gt v3, p0, :cond_4

    if-ge p0, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    if-gt v0, p0, :cond_6

    const/high16 v0, 0x110000

    if-ge p0, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    const/4 v2, 0x4

    :goto_3
    return v2

    .line 309
    :cond_7
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final codePoint(CC)I
    .locals 1

    const v0, 0xd7c0

    sub-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, p1

    return p0
.end method

.method public static final decodeASCII(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 381
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v4, 0x80

    const/16 v6, 0x80

    if-eq v5, v6, :cond_1

    int-to-char v4, v4

    .line 12
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v3, v1

    .line 13
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 p0, 0x0

    return p0

    :cond_2
    sub-int/2addr v2, v1

    .line 382
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final decodeUTF8(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    .line 507
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v8, 0x80

    const/4 v10, -0x1

    if-nez v9, :cond_1

    if-nez v5, :cond_0

    int-to-char v8, v8

    .line 131
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    sub-int/2addr v4, v1

    .line 132
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v10

    .line 130
    :cond_0
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const/4 v9, 0x1

    if-nez v5, :cond_4

    const/16 v6, 0x80

    move v6, v8

    const/16 v7, 0x80

    :goto_1
    const/4 v8, 0x7

    if-ge v9, v8, :cond_2

    and-int v8, v6, v7

    if-eqz v8, :cond_2

    not-int v8, v7

    and-int/2addr v6, v8

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v5, -0x1

    sub-int v8, v2, v4

    if-le v5, v8, :cond_3

    sub-int/2addr v4, v1

    .line 156
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v5

    :cond_3
    move v11, v7

    move v7, v5

    move v5, v11

    goto :goto_3

    :cond_4
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v8, v8, 0x7f

    or-int/2addr v6, v8

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_9

    .line 166
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_5

    int-to-char v6, v6

    .line 167
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    add-int/2addr v4, v9

    .line 168
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v10

    .line 171
    :cond_5
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 174
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 175
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    add-int/2addr v4, v9

    .line 177
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v10

    .line 172
    :cond_8
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v2, v1

    .line 508
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v3
.end method

.method public static final decodeUTF8LineLoopSuspend(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/Input;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iget-object v6, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Appendable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object v6, v1

    move v1, v3

    move-object v3, v10

    move-object v10, v8

    move-object/from16 v8, v25

    move-object/from16 v26, v7

    move-object v7, v2

    move-object v2, v11

    move-object v11, v9

    move-object/from16 v9, v26

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, v0

    move-object v10, v3

    move-object v9, v6

    move-object v8, v7

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v6, v1

    move-object v7, v2

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 35
    :goto_1
    iget-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_4

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v12, :cond_4

    .line 36
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v0, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$6:Ljava/lang/Object;

    iput v1, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iput v5, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    invoke-interface {v2, v12, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_3

    return-object v7

    :cond_3
    move-object/from16 v25, v12

    move-object v12, v0

    move-object/from16 v0, v25

    :goto_2
    move-object v13, v0

    check-cast v13, Lio/ktor/utils/io/core/Input;

    if-nez v13, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1d

    .line 37
    :cond_5
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v14

    .line 386
    invoke-static {v13, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 p0, v2

    move-object/from16 v16, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object v2, v13

    move-wide/from16 v18, v14

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_6
    move-object v4, v0

    const/4 v0, 0x1

    .line 391
    :goto_3
    :try_start_0
    move-object/from16 v16, v4

    check-cast v16, Lio/ktor/utils/io/core/Buffer;

    .line 392
    invoke-virtual/range {v16 .. v16}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    sub-int v5, v17, v16

    if-lt v5, v0, :cond_27

    .line 395
    :try_start_1
    move-object v0, v4

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 40
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p0, v2

    .line 396
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p1, v6

    .line 397
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p2, v7

    .line 398
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v16, v3

    .line 405
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v17

    move-wide/from16 v18, v14

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v15, v17

    :goto_4
    if-ge v15, v14, :cond_24

    move-object/from16 p3, v13

    .line 409
    :try_start_2
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit16 v13, v13, 0xff

    move-object/from16 v20, v3

    and-int/lit16 v3, v13, 0x80

    move-object/from16 v21, v4

    const-string v4, " exceeded"

    move-object/from16 v22, v10

    const-string v10, "Too many characters in line: limit "

    move/from16 v23, v14

    const/16 v14, 0xd

    const/16 v24, -0x1

    if-nez v3, :cond_d

    .line 412
    :try_start_3
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_c

    int-to-char v3, v13

    if-ne v3, v14, :cond_8

    .line 44
    :try_start_4
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_7

    const/4 v13, 0x1

    .line 45
    :try_start_5
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x1

    .line 48
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_8
    const/4 v13, 0x1

    const/16 v14, 0xa

    if-ne v3, v14, :cond_9

    .line 52
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    .line 57
    :cond_9
    iget-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_a

    .line 58
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    .line 62
    :cond_a
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v1, :cond_b

    .line 65
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v13

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    .line 66
    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_23

    sub-int v15, v15, v17

    .line 414
    invoke-virtual {v0, v15}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_7
    move-object/from16 v10, v22

    const/4 v2, -0x1

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_13

    .line 63
    :cond_b
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_c
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 418
    :cond_d
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v3, :cond_f

    .line 422
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v3, 0x80

    const/4 v4, 0x1

    :goto_9
    const/4 v10, 0x7

    if-ge v4, v10, :cond_e

    .line 425
    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_e

    .line 426
    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    not-int v13, v3

    and-int/2addr v10, v13

    iput v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v3, v3, 0x1

    .line 428
    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 434
    :cond_e
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 435
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 437
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v14, v23, v15

    if-le v3, v14, :cond_23

    sub-int v15, v15, v17

    .line 438
    invoke-virtual {v0, v15}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 439
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v10, v22

    goto :goto_8

    .line 444
    :cond_f
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v13, v13, 0x7f

    or-int/2addr v3, v13

    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 445
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 447
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v3, :cond_23

    .line 448
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 449
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    int-to-char v3, v3

    if-ne v3, v14, :cond_11

    .line 44
    :try_start_6
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_10

    const/4 v13, 0x1

    .line 45
    :try_start_7
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const/4 v13, 0x1

    .line 48
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_b

    :cond_11
    const/4 v13, 0x1

    const/16 v14, 0xa

    if-ne v3, v14, :cond_12

    .line 52
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_a

    .line 57
    :cond_12
    iget-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_13

    .line 58
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_a

    .line 62
    :cond_13
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v1, :cond_15

    .line 65
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v13

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    .line 66
    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v13, 0x1

    :goto_b
    if-nez v13, :cond_14

    sub-int v15, v15, v17

    .line 450
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v15, v2

    const/4 v2, 0x1

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto/16 :goto_7

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_10

    .line 63
    :cond_15
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_16
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 456
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-char v3, v3

    if-ne v3, v14, :cond_18

    .line 44
    :try_start_8
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_17

    const/4 v13, 0x1

    .line 45
    :try_start_9
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_17
    const/4 v13, 0x1

    .line 48
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_d

    :cond_18
    const/4 v13, 0x1

    const/16 v14, 0xa

    if-ne v3, v14, :cond_19

    .line 52
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_c

    .line 57
    :cond_19
    iget-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_1a

    .line 58
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_c

    .line 62
    :cond_1a
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v1, :cond_21

    .line 65
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v13

    iput v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    .line 66
    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v13, 0x1

    :goto_d
    if-eqz v13, :cond_20

    .line 457
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    int-to-char v3, v3

    const/16 v13, 0xd

    if-ne v3, v13, :cond_1c

    .line 44
    :try_start_a
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_1b

    const/4 v13, 0x1

    .line 45
    :try_start_b
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :cond_1b
    const/4 v13, 0x1

    .line 48
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_f

    :cond_1c
    const/4 v13, 0x1

    const/16 v14, 0xa

    if-ne v3, v14, :cond_1d

    .line 52
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_e

    .line 57
    :cond_1d
    iget-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_1e

    .line 58
    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_e

    .line 62
    :cond_1e
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v1, :cond_1f

    .line 65
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v13

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    .line 66
    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v13, 0x1

    :goto_f
    if-nez v13, :cond_14

    goto :goto_11

    .line 464
    :goto_10
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_12

    .line 63
    :cond_1f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_11
    const/4 v13, 0x0

    sub-int v15, v15, v17

    .line 459
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v15, v2

    const/4 v2, 0x1

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move-object/from16 v10, v22

    const/4 v2, -0x1

    goto :goto_13

    .line 63
    :cond_21
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_22
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_23
    const/4 v13, 0x0

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p3

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    move/from16 v14, v23

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_15

    :cond_24
    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 p3, v13

    move/from16 v23, v14

    const/4 v13, 0x0

    sub-int v14, v23, v17

    .line 471
    invoke-virtual {v0, v14}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move-object/from16 v10, v22

    const/4 v2, 0x0

    .line 41
    :goto_13
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_25

    .line 73
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 76
    :cond_25
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_14

    :cond_26
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_14
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 474
    :try_start_c
    move-object/from16 v4, v21

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 392
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int v5, v2, v3

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 p3, v13

    .line 474
    :goto_15
    move-object/from16 v4, v21

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 392
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 474
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v3, v21

    goto/16 :goto_1b

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v13

    move-wide/from16 v18, v14

    const/4 v13, 0x0

    :goto_16
    if-nez v5, :cond_28

    move-object/from16 v2, p3

    move-object/from16 v3, v21

    .line 483
    :try_start_d
    invoke-static {v2, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_18

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_28
    move-object/from16 v2, p3

    move-object/from16 v3, v21

    if-lt v5, v0, :cond_2a

    .line 484
    move-object v4, v3

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 485
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    sub-int/2addr v5, v4

    const/16 v4, 0x8

    if-ge v5, v4, :cond_29

    goto :goto_17

    :cond_29
    move-object v4, v3

    goto :goto_18

    .line 486
    :cond_2a
    :goto_17
    invoke-static {v2, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 487
    invoke-static {v2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_18
    if-nez v4, :cond_2b

    move-object v4, v3

    const/4 v0, 0x0

    goto :goto_19

    :cond_2b
    if-gtz v0, :cond_2d

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_2c

    .line 497
    invoke-static {v2, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 81
    :cond_2c
    :goto_1a
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    sub-long v14, v18, v2

    long-to-int v0, v14

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v16

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v3, v5

    move-object v0, v12

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v13, v2

    move-object/from16 v3, v16

    move-wide/from16 v14, v18

    const/4 v5, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object v3, v4

    move-object v2, v13

    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-eqz v4, :cond_2e

    .line 497
    invoke-static {v2, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2e
    throw v0

    .line 84
    :goto_1d
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_32

    .line 85
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2f

    .line 86
    iput-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 89
    :cond_2f
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_31

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v4, 0x0

    goto :goto_1f

    :cond_31
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 84
    :cond_32
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->prematureEndOfStreamUtf(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final encodeUTF8-lBXzO7A(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 10

    const-string v0, "$this$encodeUTF8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    add-int v1, p2, v0

    .line 196
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 197
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    move p3, p2

    move v7, p4

    :goto_0
    if-ge v7, v8, :cond_2

    if-lt p3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p3, 0x1

    .line 206
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    and-int/2addr p3, v0

    const v1, 0xff80

    and-int/2addr v1, p3

    if-nez v1, :cond_1

    add-int/lit8 v1, v7, 0x1

    int-to-byte p3, p3

    .line 510
    invoke-virtual {p0, v7, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move p3, p5

    move v7, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p5, -0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v9, p4

    .line 215
    invoke-static/range {v2 .. v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8Stage1-Vm9B2pQ(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    sub-int/2addr p3, p2

    int-to-short p0, p3

    .line 203
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    sub-int/2addr v7, p4

    int-to-short p1, v7

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(SS)I

    move-result p0

    return p0
.end method

.method private static final encodeUTF8Stage1-Vm9B2pQ(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    add-int/lit8 v2, p6, -0x3

    move v4, p2

    move/from16 v5, p5

    :goto_0
    sub-int v6, v2, v5

    if-lez v6, :cond_c

    if-lt v4, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 240
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 242
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    const/16 v8, 0x3f

    if-eqz v7, :cond_3

    if-eq v6, v3, :cond_2

    .line 243
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 246
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v4, v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->codePoint(CC)I

    move-result v4

    move v6, v7

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v4, 0x3f

    :cond_3
    :goto_2
    const/16 v7, 0x80

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ltz v4, :cond_4

    if-ge v4, v7, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    int-to-byte v4, v4

    .line 515
    invoke-virtual {p0, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_5
    const/16 v11, 0x800

    if-gt v7, v4, :cond_6

    if-ge v4, v11, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_7

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {p0, v8, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    if-gt v11, v4, :cond_8

    if-ge v4, v12, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_9

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xf

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    invoke-virtual {p0, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v5, 0x1

    shr-int/lit8 v10, v4, 0x6

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p0, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x2

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {p0, v8, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    goto :goto_6

    :cond_9
    if-gt v12, v4, :cond_a

    const/high16 v11, 0x110000

    if-ge v4, v11, :cond_a

    const/4 v9, 0x1

    :cond_a
    if-eqz v9, :cond_b

    shr-int/lit8 v9, v4, 0x12

    and-int/lit8 v9, v9, 0x7

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    invoke-virtual {p0, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v5, 0x1

    shr-int/lit8 v10, v4, 0xc

    and-int/2addr v10, v8

    or-int/2addr v10, v7

    int-to-byte v10, v10

    invoke-virtual {p0, v9, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v5, 0x2

    shr-int/lit8 v10, v4, 0x6

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p0, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x3

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {p0, v8, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    :goto_6
    add-int/2addr v5, v10

    move v4, v6

    goto/16 :goto_0

    .line 538
    :cond_b
    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    if-ne v5, v2, :cond_d

    move-object v0, p0

    move-object v1, p1

    move v2, v4

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 257
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8Stage2-Vm9B2pQ(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    move-result v0

    return v0

    :cond_d
    sub-int v4, v4, p4

    int-to-short v0, v4

    .line 260
    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    sub-int v5, v5, p7

    int-to-short v1, v5

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(SS)I

    move-result v0

    return v0
.end method

.method private static final encodeUTF8Stage2-Vm9B2pQ(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p5

    :goto_0
    sub-int v5, p6, v4

    if-lez v5, :cond_15

    if-lt v3, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 281
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    const/16 v8, 0x3f

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    if-eq v6, v2, :cond_3

    .line 285
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 288
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v3, v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->codePoint(CC)I

    move-result v3

    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v3, 0x3f

    :goto_2
    const/16 v7, 0x80

    const/4 v10, 0x1

    if-gt v10, v3, :cond_4

    if-ge v3, v7, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x4

    const/high16 v13, 0x110000

    const/4 v14, 0x3

    const/high16 v15, 0x10000

    const/16 v16, 0x2

    const/16 v9, 0x800

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_7

    :cond_5
    if-gt v7, v3, :cond_6

    if-ge v3, v9, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    if-gt v9, v3, :cond_8

    if-ge v3, v15, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_9

    const/4 v11, 0x3

    goto :goto_7

    :cond_9
    if-gt v15, v3, :cond_a

    if-ge v3, v13, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_14

    const/4 v11, 0x4

    :goto_7
    if-le v11, v5, :cond_b

    add-int/lit8 v3, v6, -0x1

    goto/16 :goto_d

    :cond_b
    if-ltz v3, :cond_c

    if-ge v3, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    int-to-byte v3, v3

    .line 550
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_d
    if-gt v7, v3, :cond_e

    if-ge v3, v9, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v7

    int-to-byte v3, v3

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    goto :goto_c

    :cond_f
    if-gt v9, v3, :cond_10

    if-ge v3, v15, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_11

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v9, v3, 0x6

    and-int/2addr v8, v9

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v7

    int-to-byte v3, v3

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    goto :goto_c

    :cond_11
    if-gt v15, v3, :cond_12

    if-ge v3, v13, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_13

    shr-int/lit8 v5, v3, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v9, v3, 0xc

    and-int/2addr v9, v8

    or-int/2addr v9, v7

    int-to-byte v9, v9

    invoke-virtual {v0, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v9, v3, 0x6

    and-int/2addr v8, v9

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v7

    int-to-byte v3, v3

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    :goto_c
    add-int/2addr v4, v10

    move v3, v6

    goto/16 :goto_0

    .line 573
    :cond_13
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 545
    :cond_14
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_15
    :goto_d
    sub-int v3, v3, p4

    int-to-short v0, v3

    .line 300
    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    sub-int v4, v4, p7

    int-to-short v1, v4

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(SS)I

    move-result v0

    return v0
.end method

.method public static final highSurrogate(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final isBmpCodePoint(I)Z
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isValidCodePoint(I)Z
    .locals 1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final lowSurrogate(I)I
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method public static final malformedByteCount(I)Ljava/lang/Void;
    .locals 3

    .line 342
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " more character bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final malformedCodePoint(I)Ljava/lang/Void;
    .locals 3

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed code-point "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final prematureEndOfStreamUtf(I)Ljava/lang/Void;
    .locals 3

    .line 93
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Premature end of stream: expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes to decode UTF-8 char"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final putUtf8Char-62zg_DM(Ljava/nio/ByteBuffer;II)I
    .locals 7

    const-string v0, "$this$putUtf8Char"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    int-to-byte p2, p2

    .line 575
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x800

    if-gt v1, p2, :cond_2

    if-ge p2, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_3

    shr-int/lit8 v2, p2, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 578
    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 581
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    goto :goto_4

    :cond_3
    const/high16 v4, 0x10000

    if-gt v3, p2, :cond_4

    if-ge p2, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x3

    if-eqz v3, :cond_5

    shr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    .line 584
    invoke-virtual {p0, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v2, p2, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 587
    invoke-virtual {p0, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p1, v5

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 590
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    goto :goto_4

    :cond_5
    if-gt v4, p2, :cond_6

    const/high16 v3, 0x110000

    if-ge p2, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    shr-int/lit8 v0, p2, 0x12

    and-int/lit8 v0, v0, 0x7

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 593
    invoke-virtual {p0, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v2, p2, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 596
    invoke-virtual {p0, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v2, p2, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 599
    invoke-virtual {p0, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p1, v6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 602
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    :goto_4
    return v0

    .line 337
    :cond_7
    invoke-static {p2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
