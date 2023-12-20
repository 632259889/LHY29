.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$a;,
        Lio/reactivex/internal/operators/flowable/w$b;
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
.field public final d:Lr8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lr8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr8/a;

.field public final g:Lr8/a;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lr8/g;Lr8/g;Lr8/a;Lr8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lr8/g<",
            "-TT;>;",
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr8/a;",
            "Lr8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lr8/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lr8/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lr8/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w;->g:Lr8/a;

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 8
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

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$a;

    move-object v2, p1

    check-cast v2, Lt8/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lr8/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lr8/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lr8/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->g:Lr8/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$a;-><init>(Lt8/a;Lr8/g;Lr8/g;Lr8/a;Lr8/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lr8/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lr8/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lr8/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->g:Lr8/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lorg/reactivestreams/d;Lr8/g;Lr8/g;Lr8/a;Lr8/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    :goto_0
    return-void
.end method
