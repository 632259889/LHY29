.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/e0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lr8/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "TT;>;",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/e0<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lr8/o;

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->e:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/e0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lr8/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->b(Lio/reactivex/e0;Lio/reactivex/g0;Lr8/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->e:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lio/reactivex/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/g0;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lr8/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->d:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lio/reactivex/g0;Lr8/o;I)V

    invoke-interface {p1, v1}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lr8/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->e:Lio/reactivex/internal/util/ErrorMode;

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lio/reactivex/g0;Lr8/o;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    :goto_1
    return-void
.end method
