.class public final Lio/reactivex/internal/operators/flowable/c0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c0$a;,
        Lio/reactivex/internal/operators/flowable/c0$b;
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
.field public final d:Lr8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lr8/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lr8/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lr8/r;

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
    instance-of v0, p1, Lt8/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c0$a;

    check-cast p1, Lt8/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lr8/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c0$a;-><init>(Lt8/a;Lr8/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c0$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lr8/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c0$b;-><init>(Lorg/reactivestreams/d;Lr8/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    :goto_0
    return-void
.end method
