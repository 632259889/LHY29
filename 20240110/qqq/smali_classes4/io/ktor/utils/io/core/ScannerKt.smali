.class public final Lio/ktor/utils/io/core/ScannerKt;
.super Ljava/lang/Object;
.source "Scanner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 5 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 6 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n1#1,206:1\n815#2,6:207\n821#2,13:214\n815#2,6:227\n821#2,13:234\n815#2,6:247\n821#2,13:254\n815#2,6:267\n821#2,13:274\n815#2,6:287\n821#2,13:294\n815#2,6:307\n821#2,13:314\n350#3:213\n350#3:233\n350#3:253\n350#3:273\n350#3:293\n350#3:313\n81#4:327\n81#4:329\n26#5:328\n26#5:330\n26#5:331\n26#5:334\n15#6,2:332\n*S KotlinDebug\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n*L\n12#1:207,6\n12#1:214,13\n28#1:227,6\n28#1:234,13\n45#1:247,6\n45#1:254,13\n72#1:267,6\n72#1:274,13\n88#1:287,6\n88#1:294,13\n105#1:307,6\n105#1:314,13\n15#1:213\n31#1:233\n49#1:253\n76#1:273\n91#1:293\n108#1:313\n123#1:327\n140#1:329\n123#1:328\n140#1:330\n180#1:331\n196#1:334\n187#1:332,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a,\u0010\t\u001a\u00020\u0001*\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u00f8\u0001\u0000\u001a<\u0010\t\u001a\u00020\u0001*\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001a\u0010\u0015\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u001a\u001a\u0010\u0016\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e\u001a.\u0010\u0016\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0001\u001a\"\u0010\u0017\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e\u001a6\u0010\u0017\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "discardUntilDelimiterImplMemory",
        "",
        "buffer",
        "Lio/ktor/utils/io/core/Buffer;",
        "delimiter",
        "",
        "discardUntilDelimitersImplMemory",
        "delimiter1",
        "delimiter2",
        "copyUntil",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "dst",
        "Lio/ktor/utils/io/core/Output;",
        "",
        "offset",
        "length",
        "discardUntilDelimiter",
        "",
        "Lio/ktor/utils/io/core/Input;",
        "discardUntilDelimiters",
        "readUntilDelimiter",
        "readUntilDelimiters",
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
.method public static final copyUntil(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;Lio/ktor/utils/io/core/Output;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/utils/io/core/Output;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 194
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 334
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr v0, p1

    .line 203
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method public static final copyUntil(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;[BII)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    add-int/2addr p4, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 178
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 331
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move p4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p4, v0

    .line 332
    invoke-static {p0, p2, v0, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-9zorpBc(Ljava/nio/ByteBuffer;[BIII)V

    return p4
.end method

.method public static final discardUntilDelimiter(Lio/ktor/utils/io/core/Input;B)J
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 208
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    .line 212
    :cond_0
    :goto_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 13
    invoke-static {v4, p1}, Lio/ktor/utils/io/core/ScannerJVMKt;->discardUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;B)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 213
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    .line 217
    :cond_3
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 223
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_4
    :goto_4
    return-wide v2

    :cond_5
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_6
    throw p1
.end method

.method public static final discardUntilDelimiterImplMemory(Lio/ktor/utils/io/core/Buffer;B)I
    .locals 5

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 120
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 328
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    sub-int/2addr v3, v0

    return v3
.end method

.method public static final discardUntilDelimiters(Lio/ktor/utils/io/core/Input;BB)J
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 228
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    .line 232
    :cond_0
    :goto_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 29
    invoke-static {v4, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->discardUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BB)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 233
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    .line 237
    :cond_3
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 243
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_4
    :goto_4
    return-wide v2

    :cond_5
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_6
    throw p1
.end method

.method public static final discardUntilDelimitersImplMemory(Lio/ktor/utils/io/core/Buffer;BB)I
    .locals 5

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 137
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 330
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v4, p1, :cond_1

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    sub-int/2addr v3, v0

    return v3
.end method

.method public static final readUntilDelimiter(Lio/ktor/utils/io/core/Input;B[BII)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 248
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p3

    goto :goto_4

    :cond_0
    move v2, p3

    .line 252
    :goto_0
    :try_start_0
    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 46
    invoke-static {v3, p1, p2, v2, p4}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;B[BII)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr p4, v4

    const/4 v4, 0x0

    if-lez p4, :cond_2

    .line 253
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 257
    :cond_3
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 263
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_4
    :goto_4
    sub-int/2addr v2, p3

    return v2

    :cond_5
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_6
    throw p1
.end method

.method public static final readUntilDelimiter(Lio/ktor/utils/io/core/Input;BLio/ktor/utils/io/core/Output;)J
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 288
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 292
    :cond_0
    :goto_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 89
    invoke-static {v4, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 293
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-le v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v0

    if-nez v4, :cond_2

    goto :goto_2

    .line 297
    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 303
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    :goto_3
    return-wide v2

    :cond_4
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_5
    throw p1
.end method

.method public static synthetic readUntilDelimiter$default(Lio/ktor/utils/io/core/Input;B[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 41
    array-length p4, p2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ScannerKt;->readUntilDelimiter(Lio/ktor/utils/io/core/Input;B[BII)I

    move-result p0

    return p0
.end method

.method public static final readUntilDelimiters(Lio/ktor/utils/io/core/Input;BB[BII)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    .line 67
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/core/ScannerKt;->readUntilDelimiter(Lio/ktor/utils/io/core/Input;B[BII)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 268
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    move v8, p4

    goto :goto_4

    :cond_1
    move v8, p4

    .line 272
    :goto_0
    :try_start_0
    move-object v9, v1

    check-cast v9, Lio/ktor/utils/io/core/Buffer;

    move-object v2, v9

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, v8

    move v7, p5

    .line 73
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BB[BII)I

    move-result v2

    add-int/2addr v8, v2

    sub-int/2addr p5, v2

    .line 273
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-lez p5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 277
    :cond_4
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 283
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_5
    :goto_4
    sub-int/2addr v8, p4

    return v8

    :cond_6
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_7
    throw p1
.end method

.method public static final readUntilDelimiters(Lio/ktor/utils/io/core/Input;BBLio/ktor/utils/io/core/Output;)J
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 308
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 312
    :cond_0
    :goto_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 106
    invoke-static {v4, p1, p2, p3}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 313
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-le v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v0

    if-nez v4, :cond_2

    goto :goto_2

    .line 317
    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 323
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    :goto_3
    return-wide v2

    :cond_4
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_5
    throw p1
.end method

.method public static synthetic readUntilDelimiters$default(Lio/ktor/utils/io/core/Input;BB[BIIILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 65
    array-length p5, p3

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/ScannerKt;->readUntilDelimiters(Lio/ktor/utils/io/core/Input;BB[BII)I

    move-result p0

    return p0
.end method
