.class public abstract Lio/reactivex/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o0<",
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

.method public static A(Lio/reactivex/m0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m0<",
            "TT;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/m0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->E0(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static A1(Ljava/util/concurrent/Callable;Lr8/o;Lr8/g;Z)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lr8/o<",
            "-TU;+",
            "Lio/reactivex/o0<",
            "+TT;>;>;",
            "Lr8/g<",
            "-TU;>;Z)",
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

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "singleFunction is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/single/SingleUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleUsing;-><init>(Ljava/util/concurrent/Callable;Lr8/o;Lr8/g;Z)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/concurrent/Callable;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/o0<",
            "+TT;>;>;)",
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

    const-string v0, "singleSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->E0(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "TT;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/i0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/reactivex/i0;

    invoke-static {p0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/r;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->E0(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lr8/n;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT1;>;",
            "Lio/reactivex/o0<",
            "+TT2;>;",
            "Lio/reactivex/o0<",
            "+TT3;>;",
            "Lio/reactivex/o0<",
            "+TT4;>;",
            "Lio/reactivex/o0<",
            "+TT5;>;",
            "Lio/reactivex/o0<",
            "+TT6;>;",
            "Lio/reactivex/o0<",
            "+TT7;>;",
            "Lio/reactivex/o0<",
            "+TT8;>;",
            "Lio/reactivex/o0<",
            "+TT9;>;",
            "Lr8/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    new-array v0, v0, [Lio/reactivex/o0;

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

    invoke-static {p9, v0}, Lio/reactivex/i0;->L1(Lr8/o;[Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/o0<",
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

    .line 1
    invoke-static {p0}, Lio/reactivex/j;->V2(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->E0(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lr8/m;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT1;>;",
            "Lio/reactivex/o0<",
            "+TT2;>;",
            "Lio/reactivex/o0<",
            "+TT3;>;",
            "Lio/reactivex/o0<",
            "+TT4;>;",
            "Lio/reactivex/o0<",
            "+TT5;>;",
            "Lio/reactivex/o0<",
            "+TT6;>;",
            "Lio/reactivex/o0<",
            "+TT7;>;",
            "Lio/reactivex/o0<",
            "+TT8;>;",
            "Lr8/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    new-array v0, v0, [Lio/reactivex/o0;

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

    invoke-static {p8, v0}, Lio/reactivex/i0;->L1(Lr8/o;[Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lorg/reactivestreams/c;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lr8/o;

    move-result-object v3

    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lorg/reactivestreams/c;Lr8/o;ZII)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lr8/l;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT1;>;",
            "Lio/reactivex/o0<",
            "+TT2;>;",
            "Lio/reactivex/o0<",
            "+TT3;>;",
            "Lio/reactivex/o0<",
            "+TT4;>;",
            "Lio/reactivex/o0<",
            "+TT5;>;",
            "Lio/reactivex/o0<",
            "+TT6;>;",
            "Lio/reactivex/o0<",
            "+TT7;>;",
            "Lr8/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    new-array v0, v0, [Lio/reactivex/o0;

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

    invoke-static {p7, v0}, Lio/reactivex/i0;->L1(Lr8/o;[Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lr8/k;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT1;>;",
            "Lio/reactivex/o0<",
            "+TT2;>;",
            "Lio/reactivex/o0<",
            "+TT3;>;",
            "Lio/reactivex/o0<",
            "+TT4;>;",
            "Lio/reactivex/o0<",
            "+TT5;>;",
            "Lio/reactivex/o0<",
            "+TT6;>;",
            "Lr8/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    new-array v0, v0, [Lio/reactivex/o0;

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

    invoke-static {p6, v0}, Lio/reactivex/i0;->L1(Lr8/o;[Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static G0()Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    sget-object v0, Lio/reactivex/internal/operators/single/x;->b:Lio/reactivex/i0;

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public static G1(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lr8/j;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT1;>;",
            "Lio/reactivex/o0<",
            "+TT2;>;",
            "Lio/reactivex/o0<",
            "+TT3;>;",
            "Lio/reactivex/o0<",
            "+TT4;>;",
            "Lio/reactivex/o0<",
            "+TT5;>;",
            "Lr8/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    new-array v0, v0, [Lio/reactivex/o0;

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

    invoke-static {p5, v0}, Lio/reactivex/i0;->L1(Lr8/o;[Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lr8/i;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT1;>;",
            "Lio/reactivex/o0<",
            "+TT2;>;",
            "Lio/reactivex/o0<",
            "+TT3;>;",
            "Lio/reactivex/o0<",
            "+TT4;>;",
            "Lr8/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lio/reactivex/i0;->L1(Lr8/o;[Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lr8/h;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT1;>;",
            "Lio/reactivex/o0<",
            "+TT2;>;",
            "Lio/reactivex/o0<",
            "+TT3;>;",
            "Lr8/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lio/reactivex/i0;->L1(Lr8/o;[Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static J1(Lio/reactivex/o0;Lio/reactivex/o0;Lr8/c;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT1;>;",
            "Lio/reactivex/o0<",
            "+TT2;>;",
            "Lr8/c<",
            "-TT1;-TT2;+TR;>;)",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/i0;->L1(Lr8/o;[Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Ljava/lang/Iterable;Lr8/o;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT;>;>;",
            "Lr8/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/z;-><init>(Ljava/lang/Iterable;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L1(Lr8/o;[Lio/reactivex/o0;)Lio/reactivex/i0;
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
            "Lio/reactivex/o0<",
            "+TT;>;)",
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

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lio/reactivex/i0;->X(Ljava/lang/Throwable;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;)",
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

    const-string v0, "first is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/o0;Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->Y(Ljava/util/concurrent/Callable;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Callable;)Lio/reactivex/i0;
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

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lio/reactivex/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/o0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/single/a;-><init>([Lio/reactivex/o0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/o0<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->a()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->Y(Ljava/util/concurrent/Callable;)Lio/reactivex/i0;

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

    invoke-static {p0}, Lio/reactivex/i0;->B1(Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/a;-><init>([Lio/reactivex/o0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/util/concurrent/Callable;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
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

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/util/concurrent/Future;)Lio/reactivex/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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
    invoke-static {p0}, Lio/reactivex/j;->R2(Ljava/util/concurrent/Future;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/j;->S2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/j;->T2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/util/concurrent/Future;Lio/reactivex/h0;)Lio/reactivex/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/j;->U2(Ljava/util/concurrent/Future;Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->q(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lio/reactivex/e0;)Lio/reactivex/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e0<",
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

    const-string v0, "observableSource is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lio/reactivex/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->q(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lorg/reactivestreams/c;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;)",
            "Lio/reactivex/i0<",
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

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/q;-><init>(Lorg/reactivestreams/c;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method private n1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            "Lio/reactivex/o0<",
            "+TT;>;)",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/o0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public static o(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->q(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static o1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i0<",
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

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/i0;->p1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/o0<",
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

    .line 1
    invoke-static {p0}, Lio/reactivex/j;->V2(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->q(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static p1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

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
            "Lio/reactivex/o0<",
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

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/i0;->r(Lorg/reactivestreams/c;I)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/Object;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

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
            "Lio/reactivex/o0<",
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

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lr8/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lorg/reactivestreams/c;Lr8/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lio/reactivex/e0;)Lio/reactivex/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e0<",
            "+",
            "Lio/reactivex/o0<",
            "+TT;>;>;)",
            "Lio/reactivex/z<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->d()Lr8/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/e0;Lr8/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lw8/a;->R(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/o0<",
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

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    invoke-static {p0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lr8/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lio/reactivex/j;Lr8/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/o0<",
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

    .line 1
    invoke-static {p0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lr8/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->Y0(Lr8/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->y0(Lorg/reactivestreams/c;)Lio/reactivex/j;

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
            "Lio/reactivex/o0<",
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

    .line 1
    invoke-static {p0}, Lio/reactivex/j;->V2(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lr8/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->Y0(Lr8/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->y0(Lorg/reactivestreams/c;)Lio/reactivex/j;

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
            "Lio/reactivex/o0<",
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

    .line 1
    invoke-static {p0}, Lio/reactivex/j;->W2(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lr8/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->Y0(Lr8/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
            "+TT;>;",
            "Lio/reactivex/o0<",
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

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lio/reactivex/j;->P2([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->y0(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private static w1(Lio/reactivex/j;)Lio/reactivex/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/a1;-><init>(Lio/reactivex/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/o0<",
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

    .line 1
    invoke-static {p0}, Lio/reactivex/j;->V2(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i0;->y0(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "TT;>;)",
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/i0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/r;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Lorg/reactivestreams/c;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lr8/o;

    move-result-object v3

    invoke-static {}, Lio/reactivex/j;->W()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lorg/reactivestreams/c;Lr8/o;ZII)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+",
            "Lio/reactivex/o0<",
            "+TT;>;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lr8/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Ljava/util/concurrent/Callable;Lr8/o;Lr8/g;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lr8/o<",
            "-TU;+",
            "Lio/reactivex/o0<",
            "+TT;>;>;",
            "Lr8/g<",
            "-TU;>;)",
            "Lio/reactivex/i0<",
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
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/i0;->A1(Ljava/util/concurrent/Callable;Lr8/o;Lr8/g;Z)Lio/reactivex/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i0<",
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

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i0;->E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Z)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i0;->E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Z)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Z)Lio/reactivex/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            "Z)",
            "Lio/reactivex/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/o0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Z)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/i0<",
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

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i0;->E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Z)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o0<",
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
    invoke-static {p0, p1}, Lio/reactivex/i0;->u0(Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i0<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i0;->H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/z;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/i0;->J(Lio/reactivex/e0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lio/reactivex/h0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/o0;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lio/reactivex/g;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            ")",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/o0;Lio/reactivex/g;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Lio/reactivex/i0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
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

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lr8/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/i0;->J0(Lr8/o;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lio/reactivex/e0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e0<",
            "TU;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/o0;Lio/reactivex/e0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lr8/o;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/o0<",
            "+TT;>;>;)",
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

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "TU;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;-><init>(Lio/reactivex/o0;Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lr8/o;)Lio/reactivex/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "Ljava/lang/Throwable;",
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

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/o0;Lr8/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lorg/reactivestreams/c;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TU;>;)",
            "Lio/reactivex/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;-><init>(Lio/reactivex/o0;Lorg/reactivestreams/c;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Ljava/lang/Object;)Lio/reactivex/i0;
    .locals 2
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

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/o0;Lr8/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lr8/o;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;",
            "Lio/reactivex/y<",
            "TR;>;>;)",
            "Lio/reactivex/q<",
            "TR;>;"
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

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/i0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lio/reactivex/i0;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public final M1(Lio/reactivex/o0;Lr8/c;)Lio/reactivex/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "TU;>;",
            "Lr8/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/reactivex/i0;->J1(Lio/reactivex/o0;Lio/reactivex/o0;Lr8/c;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lr8/g;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;)",
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

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/o0;Lr8/g;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Lio/reactivex/j;
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->R4()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lr8/a;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
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

    const-string v0, "onAfterTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/o0;Lr8/a;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final O0(J)Lio/reactivex/j;
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/j;->S4(J)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lr8/a;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
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

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/o0;Lr8/a;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lr8/e;)Lio/reactivex/j;
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->T4(Lr8/e;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lr8/a;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
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

    const-string v0, "onDispose is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/o0;Lr8/a;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lr8/o;)Lio/reactivex/j;
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->U4(Lr8/o;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lr8/g;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/o0;Lr8/g;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Lio/reactivex/i0;
    .locals 1
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->l5()Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lr8/b;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/o0;Lr8/b;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(J)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/j;->m5(J)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lr8/g;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/o0;Lr8/g;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final T0(JLr8/r;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr8/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/j;->n5(JLr8/r;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lr8/g;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g<",
            "-TT;>;)",
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

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/o0;Lr8/g;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lr8/d;)Lio/reactivex/i0;
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->o5(Lr8/d;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lr8/a;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Lio/reactivex/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/o0;Lr8/a;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lr8/r;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->p5(Lr8/r;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lr8/o;)Lio/reactivex/i0;
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
    invoke-virtual {p0}, Lio/reactivex/i0;->s1()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->r5(Lr8/o;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i0;->w1(Lio/reactivex/j;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Lio/reactivex/disposables/b;
    .locals 2
    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lr8/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lr8/g;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i0;->a1(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Lr8/b;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-string v0, "onCallback is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Lr8/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/i0;->a(Lio/reactivex/l0;)V

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/o0;Lr8/r;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lr8/g;)Lio/reactivex/disposables/b;
    .locals 1
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

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i0;->a1(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l0<",
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
    invoke-static {p0, p1}, Lw8/a;->g0(Lio/reactivex/i0;Lio/reactivex/l0;)Lio/reactivex/l0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/i0;->b1(Lio/reactivex/l0;)V
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

.method public final a0(Lr8/o;)Lio/reactivex/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;
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

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lr8/g;Lr8/g;)V

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/i0;->a(Lio/reactivex/l0;)V

    return-object v0
.end method

.method public final b0(Lr8/o;)Lio/reactivex/a;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->O(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b1(Lio/reactivex/l0;)V
    .param p1    # Lio/reactivex/l0;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c0(Lr8/o;)Lio/reactivex/q;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lio/reactivex/h0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/o0;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lr8/o;)Lio/reactivex/z;
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->R(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lio/reactivex/l0;)Lio/reactivex/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/l0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/i0;->a(Lio/reactivex/l0;)V

    return-object p1
.end method

.method public final e0(Lr8/o;)Lio/reactivex/j;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Lio/reactivex/g;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            ")",
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
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/y;-><init>(Lio/reactivex/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/i0;->g1(Lorg/reactivestreams/c;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lr8/o;)Lio/reactivex/j;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
            "+TE;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/o0;)V

    invoke-virtual {p0, v0}, Lio/reactivex/i0;->g1(Lorg/reactivestreams/c;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 2
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

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lio/reactivex/i0;->f([Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lr8/o;)Lio/reactivex/z;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->R(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lorg/reactivestreams/c;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "TE;>;)",
            "Lio/reactivex/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Lio/reactivex/o0;Lorg/reactivestreams/c;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lio/reactivex/j0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/j0;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j0<",
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

    check-cast p1, Lio/reactivex/j0;

    invoke-interface {p1, p0}, Lio/reactivex/j0;->a(Lio/reactivex/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Lio/reactivex/observers/TestObserver;
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
    invoke-virtual {p0, v0}, Lio/reactivex/i0;->a(Lio/reactivex/l0;)V

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
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
    invoke-virtual {p0, v0}, Lio/reactivex/i0;->a(Lio/reactivex/l0;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Z)Lio/reactivex/observers/TestObserver;
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
    invoke-virtual {p0, v0}, Lio/reactivex/i0;->a(Lio/reactivex/l0;)V

    return-object v0
.end method

.method public final j()Lio/reactivex/i0;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public final j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i0<",
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

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/i0;->n1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lio/reactivex/i0<",
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

    invoke-virtual {p0, p1}, Lio/reactivex/i0;->s0(Lr8/o;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final k1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lio/reactivex/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/reactivex/i0;->n1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/p0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p0<",
            "-TT;+TR;>;)",
            "Lio/reactivex/i0<",
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

    check-cast p1, Lio/reactivex/p0;

    invoke-interface {p1, p0}, Lio/reactivex/p0;->a(Lio/reactivex/i0;)Lio/reactivex/o0;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i0;->B1(Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final l1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
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
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/reactivex/i0;->n1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final m1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o0;)Lio/reactivex/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/h0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/i0;->n1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Lio/reactivex/i0;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/single/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->O(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final q1(Lr8/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-",
            "Lio/reactivex/i0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lp8/c;
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

.method public final r0(Lio/reactivex/n0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n0<",
            "+TR;-TT;>;)",
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

    const-string v0, "lift is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/o0;Lio/reactivex/n0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final r1()Lio/reactivex/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->O(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lr8/o;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "-TT;+TR;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/o0;Lr8/o;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final s1()Lio/reactivex/j;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->P(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lio/reactivex/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/i0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp8/c;
    .end annotation

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/i;

    invoke-direct {v0}, Lio/reactivex/internal/observers/i;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/i0;->d1(Lio/reactivex/l0;)Lio/reactivex/l0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final u1()Lio/reactivex/q;
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
    instance-of v0, p0, Lt8/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lt8/c;

    invoke-interface {v0}, Lt8/c;->c()Lio/reactivex/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->Q(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Lio/reactivex/z;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/o0;)V

    invoke-static {v0}, Lw8/a;->R(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lio/reactivex/o0;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o0<",
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
    invoke-static {p0, p1}, Lio/reactivex/i0;->m(Lio/reactivex/o0;Lio/reactivex/o0;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Lio/reactivex/i0;
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

    .annotation runtime Lp8/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lr8/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i0;->z(Ljava/lang/Object;Lr8/d;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Lio/reactivex/h0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/o0;Lio/reactivex/h0;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lr8/d;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr8/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
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

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "comparer is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/o0;Ljava/lang/Object;Lr8/d;)V

    invoke-static {v0}, Lw8/a;->S(Lio/reactivex/i0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method
