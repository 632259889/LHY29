.class public final Lio/ktor/utils/io/internal/AwaitingSlot;
.super Ljava/lang/Object;
.source "AwaitingSlot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020\u0010B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0002J!\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/AwaitingSlot;",
        "<init>",
        "()V",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "resume",
        "Lkotlin/Function0;",
        "",
        "sleepCondition",
        "sleep",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySuspend",
        "ktor-io",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic suspension:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "suspension"

    const-class v2, Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$trySuspend(Lio/ktor/utils/io/internal/AwaitingSlot;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/AwaitingSlot;->trySuspend(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final trySuspend(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;-><init>(Lio/ktor/utils/io/internal/AwaitingSlot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 54
    invoke-static {p2, v4, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 55
    sget-object v5, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p2, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    iput v4, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const/4 v3, 0x1

    .line 60
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final cancel(Ljava/lang/Throwable;)V
    .locals 2

    .line 42
    sget-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 35
    sget-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    :cond_0
    return-void
.end method

.method public final sleep(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;-><init>(Lio/ktor/utils/io/internal/AwaitingSlot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iput-object p0, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->trySuspend(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->resume()V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
