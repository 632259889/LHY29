.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLast;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;
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
.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;->d:I

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;->d:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;-><init>(Lorg/reactivestreams/d;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-void
.end method
