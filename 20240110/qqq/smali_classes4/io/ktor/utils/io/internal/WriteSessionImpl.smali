.class public final Lio/ktor/utils/io/internal/WriteSessionImpl;
.super Ljava/lang/Object;
.source "WriteSessionImpl.kt"

# interfaces
.implements Lio/ktor/utils/io/WriterSuspendSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0001\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0019\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\tH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/WriteSessionImpl;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "channel",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "current",
        "locked",
        "",
        "ringBufferCapacity",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "view",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "begin",
        "",
        "complete",
        "flush",
        "request",
        "min",
        "tryAwait",
        "n",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryAwaitJoinSwitch",
        "written",
        "writtenFailed",
        "",
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
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private current:Lio/ktor/utils/io/ByteBufferChannel;

.field private locked:I

.field private ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

.field private view:Lio/ktor/utils/io/core/internal/ChunkBuffer;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 12
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 14
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-void
.end method

.method public static final synthetic access$tryAwaitJoinSwitch(Lio/ktor/utils/io/internal/WriteSessionImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->tryAwaitJoinSwitch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryAwaitJoinSwitch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    iget v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;-><init>(Lio/ktor/utils/io/internal/WriteSessionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-lez p2, :cond_3

    .line 78
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2, p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    const/4 p2, 0x0

    .line 79
    iput p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 81
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->flush()V

    .line 82
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 83
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    .line 86
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p0, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 88
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 89
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p2

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 91
    iget-object v0, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    .line 92
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 94
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final writtenFailed(I)Ljava/lang/Void;
    .locals 3

    if-gez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Written bytes count shouldn\'t be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to mark "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes as written: only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were pre-locked."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final begin()V
    .locals 3

    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 18
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 19
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 20
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    .line 21
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-void
.end method

.method public final complete()V
    .locals 2

    .line 25
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-lez v0, :cond_0

    .line 26
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 30
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 31
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    return-void
.end method

.method public flush()V
    .locals 1

    .line 97
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    return-void
.end method

.method public request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4

    .line 35
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryWriteAtLeast(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return-object v1

    .line 37
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v3, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->prepareWriteBuffer$ktor_io(Ljava/nio/ByteBuffer;I)V

    .line 38
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_1

    return-object v1

    .line 40
    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    .line 42
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p1
.end method

.method public tryAwait(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getJoining$ktor_io()Lio/ktor/utils/io/internal/JoiningState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->tryAwaitJoinSwitch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-lt v0, p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    if-lez v0, :cond_3

    .line 69
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 73
    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public written(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 46
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 49
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 50
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->bytesWrittenFromSession$ktor_io(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->writtenFailed(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
