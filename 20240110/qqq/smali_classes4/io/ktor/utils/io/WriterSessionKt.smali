.class public final Lio/ktor/utils/io/WriterSessionKt;
.super Ljava/lang/Object;
.source "WriterSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriterSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriterSession.kt\nio/ktor/utils/io/WriterSessionKt\n*L\n1#1,104:1\n100#1,4:105\n*S KotlinDebug\n*F\n+ 1 WriterSession.kt\nio/ktor/utils/io/WriterSessionKt\n*L\n54#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u001a#\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a%\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0006H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\u001d\u0010\u000e\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ao\u0010\u0012\u001a\u00020\u0006*\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00060\u0014H\u0086H\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0004*\u00020\nH\u0082\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "writeBufferFallback",
        "Lio/ktor/utils/io/core/Buffer;",
        "writeBufferSuspend",
        "session",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "desiredSpace",
        "",
        "(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completeWriting",
        "",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "buffer",
        "written",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completeWritingFallback",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestWriteBuffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "write",
        "block",
        "Lkotlin/Function3;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "name",
        "freeSpace",
        "",
        "startOffset",
        "endExclusive",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeSessionFor",
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
.method public static final synthetic access$completeWritingFallback(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->completeWritingFallback(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeBufferSuspend(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->writeBufferSuspend(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    instance-of v0, p0, Lio/ktor/utils/io/HasWriteSession;

    if-eqz v0, :cond_0

    .line 70
    check-cast p0, Lio/ktor/utils/io/HasWriteSession;

    invoke-interface {p0, p2}, Lio/ktor/utils/io/HasWriteSession;->endWriteSession(I)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_0
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWritingFallback(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final completeWritingFallback(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    instance-of p2, p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz p2, :cond_4

    .line 80
    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only ChunkBuffer instance is supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    instance-of v0, p0, Lio/ktor/utils/io/HasWriteSession;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasWriteSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasWriteSession;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 56
    invoke-interface {p0, p1}, Lio/ktor/utils/io/WriterSuspendSession;->request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 61
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->writeBufferSuspend(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 64
    :cond_2
    invoke-static {}, Lio/ktor/utils/io/WriterSessionKt;->writeBufferFallback()Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/WriterSessionKt$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/WriterSessionKt$write$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/WriterSessionKt;->requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/utils/io/core/Buffer;

    if-nez p3, :cond_6

    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p3

    :cond_6
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v6

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p2, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 25
    invoke-virtual {p3, v2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 26
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 28
    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    invoke-static {p0, p3, v2, v0}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p0

    :catchall_0
    move-exception p2

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    invoke-static {p0, p3, v2, v0}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0
.end method

.method private static final write$$forInline(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    const/4 p2, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static synthetic write$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p4, 0x0

    .line 21
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 28
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 p2, 0x0

    :goto_1
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private static final writeBufferFallback()Lio/ktor/utils/io/core/Buffer;
    .locals 3

    .line 94
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 95
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->resetForWrite()V

    const/16 v2, 0x8

    .line 96
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 94
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    return-object v0
.end method

.method private static final writeBufferSuspend(Lio/ktor/utils/io/WriterSuspendSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/WriterSuspendSession;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/WriterSuspendSession;->tryAwait(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/WriterSuspendSession;->request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    goto :goto_2

    :cond_4
    invoke-interface {p0, v3}, Lio/ktor/utils/io/WriterSuspendSession;->request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    :goto_2
    return-object p1
.end method

.method private static final writeSessionFor(Lio/ktor/utils/io/ByteWriteChannel;)Lio/ktor/utils/io/WriterSuspendSession;
    .locals 1

    .line 101
    instance-of v0, p0, Lio/ktor/utils/io/HasWriteSession;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasWriteSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasWriteSession;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
