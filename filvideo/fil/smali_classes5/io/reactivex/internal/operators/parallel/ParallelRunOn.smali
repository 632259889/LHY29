.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lv8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/h0;

.field public final c:I


# direct methods
.method public constructor <init>(Lv8/a;Lio/reactivex/h0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a<",
            "+TT;>;",
            "Lio/reactivex/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lv8/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/h0;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lv8/a;

    invoke-virtual {v0}, Lv8/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv8/a;->U([Lorg/reactivestreams/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lorg/reactivestreams/d;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/h0;

    instance-of v3, v2, Lio/reactivex/internal/schedulers/i;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lio/reactivex/internal/schedulers/i;

    .line 6
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;

    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/d;[Lorg/reactivestreams/d;)V

    invoke-interface {v2, v0, v3}, Lio/reactivex/internal/schedulers/i;->a(ILio/reactivex/internal/schedulers/i$a;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/h0;

    invoke-virtual {v3}, Lio/reactivex/h0;->c()Lio/reactivex/h0$c;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->V(I[Lorg/reactivestreams/d;[Lorg/reactivestreams/d;Lio/reactivex/h0$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lv8/a;

    invoke-virtual {p1, v1}, Lv8/a;->Q([Lorg/reactivestreams/d;)V

    return-void
.end method

.method public V(I[Lorg/reactivestreams/d;[Lorg/reactivestreams/d;Lio/reactivex/h0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/reactivestreams/d<",
            "-TT;>;[",
            "Lorg/reactivestreams/d<",
            "TT;>;",
            "Lio/reactivex/h0$c;",
            ")V"
        }
    .end annotation

    .line 1
    aget-object p2, p2, p1

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 3
    instance-of v1, p2, Lt8/a;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast p2, Lt8/a;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lt8/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/h0$c;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/reactivestreams/d;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/h0$c;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method
