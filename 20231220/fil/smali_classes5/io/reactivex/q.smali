.class public abstract Lio/reactivex/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lio/reactivex/q;->F0([Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/j;->V2(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/q;->C0(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lorg/reactivestreams/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/q;->D0(Lorg/reactivestreams/c;I)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lio/reactivex/u;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lorg/reactivestreams/c;I)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lorg/reactivestreams/c;Lr8/o;ZII)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lr8/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "maybeSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F0([Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/j;->i2()Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;-><init>([Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs G0([Lio/reactivex/w;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/j;->i2()Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/j;->z2(Lr8/o;ZI)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lio/reactivex/q;->G0([Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static H1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/q;->I1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lio/reactivex/q;->G0([Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static I1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lio/reactivex/q;->G0([Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/j;->V2(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->y2(Lr8/o;Z)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Lorg/reactivestreams/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/q;->M0(Lorg/reactivestreams/c;I)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Lorg/reactivestreams/c;I)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lorg/reactivestreams/c;Lr8/o;ZII)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static O0()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/e0;->b:Lio/reactivex/internal/operators/maybe/e0;

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public static O1(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/q;

    if-nez v0, :cond_0

    const-string v0, "onSubscribe is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Maybe) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q1(Ljava/util/concurrent/Callable;Lr8/o;Lr8/g;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lr8/o<",
            "-TD;+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lr8/g<",
            "-TD;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/q;->R1(Ljava/util/concurrent/Callable;Lr8/o;Lr8/g;Z)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static R1(Ljava/util/concurrent/Callable;Lr8/o;Lr8/g;Z)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lr8/o<",
            "-TD;+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lr8/g<",
            "-TD;>;Z)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeUsing;-><init>(Ljava/util/concurrent/Callable;Lr8/o;Lr8/g;Z)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static S1(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/reactivex/q;

    invoke-static {p0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static T1(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lr8/n;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/w<",
            "+TT7;>;",
            "Lio/reactivex/w<",
            "+TT8;>;",
            "Lio/reactivex/w<",
            "+TT9;>;",
            "Lr8/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 9
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->E(Lr8/n;)Lr8/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lio/reactivex/q;->c2(Lr8/o;[Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static U1(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lr8/m;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/w<",
            "+TT7;>;",
            "Lio/reactivex/w<",
            "+TT8;>;",
            "Lr8/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->D(Lr8/m;)Lr8/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lio/reactivex/q;->c2(Lr8/o;[Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static V1(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lr8/l;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/w<",
            "+TT7;>;",
            "Lr8/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->C(Lr8/l;)Lr8/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lio/reactivex/q;->c2(Lr8/o;[Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static W()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/j;->b:Lio/reactivex/internal/operators/maybe/j;

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public static W1(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lr8/k;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lr8/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->B(Lr8/k;)Lr8/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lio/reactivex/q;->c2(Lr8/o;[Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static X1(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lr8/j;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lr8/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Lr8/j;)Lr8/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lio/reactivex/q;->c2(Lr8/o;[Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static Y1(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lr8/i;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lr8/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Lr8/i;)Lr8/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lio/reactivex/q;->c2(Lr8/o;[Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static Z1(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lr8/h;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lr8/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Lr8/h;)Lr8/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lio/reactivex/q;->c2(Lr8/o;[Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static a2(Lio/reactivex/w;Lio/reactivex/w;Lr8/c;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lr8/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lr8/c;)Lr8/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/q;->c2(Lr8/o;[Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static b2(Ljava/lang/Iterable;Lr8/o;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lr8/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/k0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Ljava/lang/Iterable;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c2(Lr8/o;[Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/q;->W()Lio/reactivex/q;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;-><init>([Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lio/reactivex/w;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/q;->W()Lio/reactivex/q;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/q;->S1(Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lr8/a;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/a;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lr8/a;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lr8/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/q;->l1(Lio/reactivex/w;Lio/reactivex/w;Lr8/d;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Lio/reactivex/w;Lio/reactivex/w;Lr8/d;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lr8/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lr8/d;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lio/reactivex/q;->s([Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lio/reactivex/g;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "completableSource is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lio/reactivex/q;->s([Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/concurrent/Future;)Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/maybe/s;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lio/reactivex/q;->s([Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/s;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/Runnable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/t;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lorg/reactivestreams/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/q;->r(Lorg/reactivestreams/c;I)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lio/reactivex/o0;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "singleSource is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lorg/reactivestreams/c;I)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lorg/reactivestreams/c;Lr8/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s([Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/j;->i2()Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/j;->i2()Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;-><init>([Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([Lio/reactivex/w;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
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
    invoke-static {p0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->Y0(Lr8/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/lang/Object;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/j;->V2(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->W0(Lr8/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lorg/reactivestreams/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/j;->W2(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->W0(Lr8/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/j;->V2(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->Y0(Lr8/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lorg/reactivestreams/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/j;->W2(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lr8/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->Y0(Lr8/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lio/reactivex/q;->F0([Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lio/reactivex/q;->F0([Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lio/reactivex/w;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/q;->m(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final A1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "fallback is null"

    .line 1
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/q;->C1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/q;->I1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/q;->D1(Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const-string v0, "fallback is null"

    .line 1
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/q;->I1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lio/reactivex/q;->E1(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final D1(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "timeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Object;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/q;->u0(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/q;->t1(Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "timeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Lorg/reactivestreams/c;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TU;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "timeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Lio/reactivex/w;Lorg/reactivestreams/c;Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/q;->H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Lorg/reactivestreams/c;Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TU;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "timeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Lio/reactivex/w;Lorg/reactivestreams/c;Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelay;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lorg/reactivestreams/c;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TU;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "delayIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;-><init>(Lio/reactivex/w;Lorg/reactivestreams/c;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/q;->K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final J1(Lr8/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-",
            "Lio/reactivex/q<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "convert is null"

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

.method public final K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/j;->t7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/q;->L(Lorg/reactivestreams/c;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final K1()Lio/reactivex/j;
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
    instance-of v0, p0, Lt8/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lt8/b;

    invoke-interface {v0}, Lt8/b;->d()Lio/reactivex/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lorg/reactivestreams/c;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TU;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;-><init>(Lio/reactivex/w;Lorg/reactivestreams/c;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final L1()Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lt8/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lt8/d;

    invoke-interface {v0}, Lt8/d;->b()Lio/reactivex/z;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->R(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lr8/g;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/w;Lr8/g;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final M1()Lio/reactivex/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lr8/a;)Lio/reactivex/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lr8/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/w;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/a;)V

    .line 6
    invoke-static {v8}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lio/reactivex/w;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/q;->y0(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Ljava/lang/Object;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "defaultValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lr8/a;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/w;Lr8/a;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lr8/a;)Lio/reactivex/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lr8/a;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/w;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/a;)V

    .line 6
    invoke-static {v8}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lio/reactivex/h0;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/w;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lio/reactivex/h0;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;-><init>(Lio/reactivex/w;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lr8/a;)Lio/reactivex/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    const-string v0, "onDispose is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lr8/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/w;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/a;)V

    .line 6
    invoke-static {v8}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Ljava/lang/Class;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/q<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Class;)Lr8/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/q;->Z(Lr8/r;)Lio/reactivex/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/q;->k(Ljava/lang/Class;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lr8/g;)Lio/reactivex/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    const-string v0, "onError is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr8/g;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/w;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/a;)V

    .line 5
    invoke-static {v8}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lr8/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/q;->S0(Lr8/r;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lr8/b;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lio/reactivex/w;Lr8/b;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lr8/r;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/f0;-><init>(Lio/reactivex/w;Lr8/r;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lr8/g;)Lio/reactivex/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    const-string v0, "onSubscribe is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr8/g;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/w;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/a;)V

    .line 5
    invoke-static {v8}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lr8/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/q;->U0(Lr8/o;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lr8/g;)Lio/reactivex/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr8/g;

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/w;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/a;)V

    .line 5
    invoke-static {v8}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lr8/o;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/w;Lr8/o;Z)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lr8/a;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/d;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/w;Lr8/a;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lr8/o;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/lang/Object;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lr8/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/q;->V0(Lr8/o;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lr8/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/w;Lr8/o;Z)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lr8/r;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/r<",
            "-TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/w;Lr8/r;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()Lio/reactivex/j;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/q;->a1(J)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lw8/a;->e0(Lio/reactivex/q;Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/q;->q1(Lio/reactivex/t;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final a0(Lr8/o;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a1(J)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-virtual {p0}, Lio/reactivex/q;->K1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/j;->S4(J)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lr8/o;Lr8/c;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;",
            "Lr8/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;-><init>(Lio/reactivex/w;Lr8/o;Lr8/c;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Lr8/e;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/e;",
            ")",
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
    invoke-virtual {p0}, Lio/reactivex/q;->K1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->T4(Lr8/e;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lr8/o;Lr8/o;Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;",
            "Lr8/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "onSuccessMapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/w;Lr8/o;Lr8/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lr8/o;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "-",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/c<",
            "*>;>;)",
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
    invoke-virtual {p0}, Lio/reactivex/q;->K1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->U4(Lr8/o;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lr8/o;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/g;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->O(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final d1()Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lr8/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/q;->f1(JLr8/r;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final d2(Lio/reactivex/w;Lr8/c;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TU;>;",
            "Lr8/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Lio/reactivex/q;->a2(Lio/reactivex/w;Lio/reactivex/w;Lr8/c;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lr8/o;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/e0<",
            "+TR;>;>;)",
            "Lio/reactivex/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->R(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public final e1(J)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lr8/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/q;->f1(JLr8/r;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lio/reactivex/q;->e([Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lr8/o;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final f1(JLr8/r;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr8/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/q;->K1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/j;->n5(JLr8/r;)Lio/reactivex/j;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/j;->J5()Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/r;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/r;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    invoke-interface {p1, p0}, Lio/reactivex/r;->a(Lio/reactivex/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lr8/o;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/o0<",
            "+TR;>;>;)",
            "Lio/reactivex/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lr8/d;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/q;->K1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->o5(Lr8/d;)Lio/reactivex/j;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/j;->J5()Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/q;->a(Lio/reactivex/t;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lr8/o;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/o0<",
            "+TR;>;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Lr8/r;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/q;->f1(JLr8/r;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "defaultValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/q;->a(Lio/reactivex/t;)V

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lr8/o;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/j<",
            "TU;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Lr8/e;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/e;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->v(Lr8/e;)Lr8/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/q;->f1(JLr8/r;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lr8/o;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->R(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Lr8/o;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "-",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/c<",
            "*>;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/q;->K1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->r5(Lr8/o;)Lio/reactivex/j;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/j;->J5()Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lio/reactivex/q<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lr8/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/q;->w0(Lr8/o;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/x;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "-TT;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/x;

    invoke-interface {p1, p0}, Lio/reactivex/x;->a(Lio/reactivex/q;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/q;->S1(Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final m1()Lio/reactivex/disposables/b;
    .locals 3
    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lr8/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/q;->p1(Lr8/g;Lr8/g;Lr8/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Lr8/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lr8/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/q;->p1(Lr8/g;Lr8/g;Lr8/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;",
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lr8/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/q;->p1(Lr8/g;Lr8/g;Lr8/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Lr8/g;Lr8/g;Lr8/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;",
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr8/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lr8/g;Lr8/g;Lr8/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/q;->s1(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    return-object p1
.end method

.method public abstract q1(Lio/reactivex/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final r0()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Lio/reactivex/h0;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/w;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->O(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Lio/reactivex/t;)Lio/reactivex/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/t<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/q;->a(Lio/reactivex/t;)V

    return-object p1
.end method

.method public final t0()Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/z;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public final t1(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/w;Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o0<",
            "+TT;>;)",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/w;Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lio/reactivex/v;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v<",
            "+TR;-TT;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "lift is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/b0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lio/reactivex/w;Lio/reactivex/v;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Lio/reactivex/w;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;-><init>(Lio/reactivex/w;Lio/reactivex/w;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lr8/o;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Lorg/reactivestreams/c;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TU;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;-><init>(Lio/reactivex/w;Lorg/reactivestreams/c;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final x0()Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i0<",
            "Lio/reactivex/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/d;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/d0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/q;->a(Lio/reactivex/t;)V

    return-object v0
.end method

.method public final y1(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/q;->a(Lio/reactivex/t;)V

    return-object v0
.end method

.method public final z(Lr8/o;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation build Lp8/e;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/w;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final z1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/q;->B1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
