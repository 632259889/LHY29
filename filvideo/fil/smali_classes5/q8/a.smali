.class public abstract Lq8/a;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method

.method private P8()Lq8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/s0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;

    .line 4
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/s0;->a()Lorg/reactivestreams/c;

    move-result-object v2

    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/s0;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;-><init>(Lorg/reactivestreams/c;I)V

    .line 5
    invoke-static {v1}, Lw8/a;->T(Lq8/a;)Lq8/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public K8()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lq8/a;->L8(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public L8(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq8/a;->M8(ILr8/g;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public M8(ILr8/g;)Lio/reactivex/j;
    .locals 1
    .param p2    # Lr8/g;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr8/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lq8/a;->O8(Lr8/g;)V

    .line 2
    invoke-static {p0}, Lw8/a;->T(Lq8/a;)Lq8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lq8/a;ILr8/g;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final N8()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/e;

    invoke-direct {v0}, Lio/reactivex/internal/util/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lq8/a;->O8(Lr8/g;)V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/util/e;->b:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public abstract O8(Lr8/g;)V
    .param p1    # Lr8/g;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public Q8()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-direct {p0}, Lq8/a;->P8()Lq8/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lq8/a;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final R8(I)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/b;->i()Lio/reactivex/h0;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lq8/a;->T8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final S8(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lq8/a;->T8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final T8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const-string v0, "subscriberCount"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-direct {p0}, Lq8/a;->P8()Lq8/a;

    move-result-object v2

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lq8/a;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final U8(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lq8/a;->T8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final V8(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lq8/a;->T8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
