.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "-",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lr8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lr8/o<",
            "-",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->d:Lr8/o;

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/a;->O8()Lio/reactivex/processors/a;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->d:Lr8/o;

    invoke-interface {v2, v1}, Lr8/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lorg/reactivestreams/c;)V

    .line 5
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;-><init>(Lorg/reactivestreams/d;Lio/reactivex/processors/a;Lorg/reactivestreams/e;)V

    .line 6
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 7
    invoke-interface {p1, v4}, Lorg/reactivestreams/d;->onSubscribe(Lorg/reactivestreams/e;)V

    .line 8
    invoke-interface {v2, v3}, Lorg/reactivestreams/c;->subscribe(Lorg/reactivestreams/d;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    return-void
.end method
