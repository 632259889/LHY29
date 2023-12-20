.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u$a;,
        Lio/reactivex/internal/operators/flowable/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final e:Lr8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lr8/o;Lr8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lr8/o<",
            "-TT;TK;>;",
            "Lr8/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lr8/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u;->e:Lr8/d;

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 4
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
    check-cast p1, Lt8/a;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/u$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lr8/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u;->e:Lr8/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/u$a;-><init>(Lt8/a;Lr8/o;Lr8/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/u$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lr8/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u;->e:Lr8/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/u$b;-><init>(Lorg/reactivestreams/d;Lr8/o;Lr8/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    :goto_0
    return-void
.end method
