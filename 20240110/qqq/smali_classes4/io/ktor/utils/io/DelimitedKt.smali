.class public final Lio/ktor/utils/io/DelimitedKt;
.super Ljava/lang/Object;
.source "Delimited.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a-\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u001d\u0010\r\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "readUntilDelimiter",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "delimiter",
        "Ljava/nio/ByteBuffer;",
        "dst",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readUntilDelimiterSuspend",
        "copied0",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skipDelimiter",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skipDelimiterSuspend",
        "startsWithDelimiter",
        "Lio/ktor/utils/io/LookAheadSession;",
        "tryCopyUntilDelimiter",
        "tryEnsureDelimiter",
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
.method public static final synthetic access$readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_5

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 25
    new-instance v2, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;

    invoke-direct {v2, p1, p2, v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v2}, Lio/ktor/utils/io/ByteReadChannel;->lookAhead(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_1

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, -0x1

    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_3
    :goto_1
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 66
    iget v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    if-eq v2, v8, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_b

    if-ltz p3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 74
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 75
    new-instance v15, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    const/4 v6, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v7, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    iput v13, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    invoke-interface {v7, v15, v9}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v7

    move-object v2, v8

    move-object v1, v14

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    .line 105
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    iput v0, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    iput v11, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    invoke-interface {v3, v2, v9}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v16, v1

    move v1, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_5

    :cond_8
    if-nez v0, :cond_9

    .line 106
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    .line 107
    :cond_9
    :goto_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 72
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    new-instance v1, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;

    invoke-direct {v1, v0, p1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteReadChannel;->lookAhead(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    .line 53
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 167
    :cond_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/internal/UtilsKt;->indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    sub-int/2addr v3, v0

    if-lez v3, :cond_3

    add-int/2addr v1, v0

    .line 174
    invoke-interface {p0, v1, v3}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 175
    :cond_2
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/internal/UtilsKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 178
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method private static final tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 119
    :cond_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 121
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    sub-int/2addr v5, v4

    if-nez v5, :cond_1

    .line 126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int v6, v3, v4

    .line 129
    invoke-interface {p0, v6, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, "remembered"

    if-nez v6, :cond_2

    .line 131
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v6, p1, v4}, Lio/ktor/utils/io/internal/UtilsKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lt p1, v5, :cond_3

    .line 135
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 144
    invoke-static {p2, v2, v0, p1, v1}, Lio/ktor/utils/io/internal/UtilsKt;->putAtMost$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    move-result p1

    .line 146
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    if-eqz v0, :cond_6

    neg-int p1, p1

    :cond_6
    return p1
.end method

.method private static final tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 153
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0

    .line 154
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
