.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/reactivestreams/c;II)Lv8/a;
    .locals 1
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;II)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lorg/reactivestreams/c;II)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B([Lorg/reactivestreams/c;)Lv8/a;
    .locals 1
    .param p0    # [Lorg/reactivestreams/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/c<",
            "TT;>;)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/f;-><init>([Lorg/reactivestreams/c;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lorg/reactivestreams/c;)Lv8/a;
    .locals 2
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v1

    invoke-static {p0, v0, v1}, Lv8/a;->A(Lorg/reactivestreams/c;II)Lv8/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lorg/reactivestreams/c;I)Lv8/a;
    .locals 1
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;I)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v0

    invoke-static {p0, p1, v0}, Lv8/a;->A(Lorg/reactivestreams/c;II)Lv8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lr8/o;)Lv8/a;
    .locals 1
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+TR;>;)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/g;-><init>(Lv8/a;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lr8/o;Lio/reactivex/parallel/ParallelFailureHandling;)Lv8/a;
    .locals 1
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lv8/a;Lr8/o;Lr8/c;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lr8/o;Lr8/c;)Lv8/a;
    .locals 1
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .param p2    # Lr8/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+TR;>;",
            "Lr8/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lv8/a;Lr8/o;Lr8/c;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Lr8/c;)Lio/reactivex/j;
    .locals 1
    .param p1    # Lr8/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "reducer"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lv8/a;Lr8/c;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/concurrent/Callable;Lr8/c;)Lv8/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .param p2    # Lr8/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lr8/c<",
            "TR;-TT;TR;>;)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "initialSupplier"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lv8/a;Ljava/util/concurrent/Callable;Lr8/c;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lio/reactivex/h0;)Lv8/a;
    .locals 1
    .param p1    # Lio/reactivex/h0;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            ")",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv8/a;->J(Lio/reactivex/h0;I)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lio/reactivex/h0;I)Lv8/a;
    .locals 1
    .param p1    # Lio/reactivex/h0;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            "I)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "scheduler"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lv8/a;Lio/reactivex/h0;I)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lv8/a;->L(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lv8/a;IZ)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lv8/a;->N(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final N(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lv8/a;IZ)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Lio/reactivex/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lv8/a;->P(Ljava/util/Comparator;I)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Lio/reactivex/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lv8/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lr8/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lv8/a;->H(Ljava/util/concurrent/Callable;Lr8/c;)Lv8/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lv8/a;->C(Lr8/o;)Lv8/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lv8/a;Ljava/util/Comparator;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q([Lorg/reactivestreams/d;)V
    .param p1    # [Lorg/reactivestreams/d;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lr8/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-",
            "Lv8/a<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o;

    invoke-interface {p1, p0}, Lr8/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final S(Ljava/util/Comparator;)Lio/reactivex/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lv8/a;->T(Ljava/util/Comparator;I)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Lio/reactivex/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lv8/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lr8/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lv8/a;->H(Ljava/util/concurrent/Callable;Lr8/c;)Lv8/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lv8/a;->C(Lr8/o;)Lv8/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/util/i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/i;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lv8/a;->G(Lr8/c;)Lio/reactivex/j;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final U([Lorg/reactivestreams/d;)Z
    .locals 5
    .param p1    # [Lorg/reactivestreams/d;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv8/a;->F()I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 5
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lv8/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lv8/b;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8/b<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/b;

    invoke-interface {p1, p0}, Lv8/b;->a(Lv8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lr8/b;)Lv8/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .param p2    # Lr8/b;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lr8/b<",
            "-TC;-TT;>;)",
            "Lv8/a<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lv8/a;Ljava/util/concurrent/Callable;Lr8/b;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lv8/c;)Lv8/a;
    .locals 1
    .param p1    # Lv8/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8/c<",
            "TT;TU;>;)",
            "Lv8/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/c;

    invoke-interface {p1, p0}, Lv8/c;->a(Lv8/a;)Lv8/a;

    move-result-object p1

    invoke-static {p1}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr8/o;)Lv8/a;
    .locals 1
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lv8/a;->e(Lr8/o;I)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr8/o;I)Lv8/a;
    .locals 2
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;I)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lv8/a;Lr8/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr8/o;IZ)Lv8/a;
    .locals 1
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;IZ)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lv8/a;Lr8/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lr8/o;Z)Lv8/a;
    .locals 1
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;Z)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lv8/a;->f(Lr8/o;IZ)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lr8/g;)Lv8/a;
    .locals 11
    .param p1    # Lr8/g;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lr8/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lv8/a;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/g;Lr8/q;Lr8/a;)V

    .line 6
    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lr8/a;)Lv8/a;
    .locals 11
    .param p1    # Lr8/a;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lr8/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lv8/a;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/g;Lr8/q;Lr8/a;)V

    .line 7
    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lr8/a;)Lv8/a;
    .locals 11
    .param p1    # Lr8/a;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onCancel is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v5

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lr8/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lv8/a;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/g;Lr8/q;Lr8/a;)V

    .line 7
    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lr8/a;)Lv8/a;
    .locals 11
    .param p1    # Lr8/a;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lr8/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lv8/a;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/g;Lr8/q;Lr8/a;)V

    .line 7
    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lr8/g;)Lv8/a;
    .locals 11
    .param p1    # Lr8/g;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lr8/q;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lv8/a;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/g;Lr8/q;Lr8/a;)V

    .line 6
    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lr8/g;)Lv8/a;
    .locals 11
    .param p1    # Lr8/g;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lr8/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lv8/a;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/g;Lr8/q;Lr8/a;)V

    .line 6
    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lr8/g;Lio/reactivex/parallel/ParallelFailureHandling;)Lv8/a;
    .locals 1
    .param p1    # Lr8/g;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lv8/a;Lr8/g;Lr8/c;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lr8/g;Lr8/c;)Lv8/a;
    .locals 1
    .param p1    # Lr8/g;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .param p2    # Lr8/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;",
            "Lr8/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lv8/a;Lr8/g;Lr8/c;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lr8/q;)Lv8/a;
    .locals 11
    .param p1    # Lr8/q;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/q;",
            ")",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onRequest is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lv8/a;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/g;Lr8/q;Lr8/a;)V

    .line 7
    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lr8/g;)Lv8/a;
    .locals 11
    .param p1    # Lr8/g;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-",
            "Lorg/reactivestreams/e;",
            ">;)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lr8/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lv8/a;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/g;Lr8/q;Lr8/a;)V

    .line 6
    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lr8/r;)Lv8/a;
    .locals 1
    .param p1    # Lr8/r;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/r<",
            "-TT;>;)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lv8/a;Lr8/r;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lr8/r;Lio/reactivex/parallel/ParallelFailureHandling;)Lv8/a;
    .locals 1
    .param p1    # Lr8/r;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/r<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lv8/a;Lr8/r;Lr8/c;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lr8/r;Lr8/c;)Lv8/a;
    .locals 1
    .param p1    # Lr8/r;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .param p2    # Lr8/c;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/r<",
            "-TT;>;",
            "Lr8/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lv8/a;Lr8/r;Lr8/c;)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lr8/o;)Lv8/a;
    .locals 3
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Lv8/a;->x(Lr8/o;ZII)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lr8/o;Z)Lv8/a;
    .locals 2
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;Z)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Lv8/a;->x(Lr8/o;ZII)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lr8/o;ZI)Lv8/a;
    .locals 1
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;ZI)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv8/a;->x(Lr8/o;ZII)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lr8/o;ZII)Lv8/a;
    .locals 7
    .param p1    # Lr8/o;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;ZII)",
            "Lv8/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lv8/a;Lr8/o;ZII)V

    invoke-static {v0}, Lw8/a;->V(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method
