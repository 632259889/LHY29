.class final Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TU;>;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field public final collector:Lr8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public upstream:Lorg/reactivestreams/e;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Ljava/lang/Object;Lr8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;TU;",
            "Lr8/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/d;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->collector:Lr8/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/e;

    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/d;

    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->collector:Lr8/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lr8/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/e;

    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/d;

    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->onSubscribe(Lorg/reactivestreams/e;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    :cond_0
    return-void
.end method
