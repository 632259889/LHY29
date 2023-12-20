.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final d:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lr8/o;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->d:Lr8/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->e:I

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->f:I

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->g:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->d:Lr8/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->e:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->f:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->g:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lorg/reactivestreams/d;Lr8/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-void
.end method
