.class final Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/o<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field public final downstream:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public remaining:J

.field public upstream:Lorg/reactivestreams/e;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/d;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/e;

    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/d;

    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/d;

    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 2
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/d;

    invoke-interface {v4, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/e;

    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/d;

    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/d;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/d;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/e;

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/d;

    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->onSubscribe(Lorg/reactivestreams/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    sub-long v4, v0, v2

    .line 3
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/e;

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/e;->request(J)V

    :cond_3
    :goto_1
    return-void
.end method
