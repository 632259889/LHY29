.class public final Lio/reactivex/internal/operators/flowable/h1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/schedulers/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/h0;

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Ljava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h1;->d:Lio/reactivex/h0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/h1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h1;->d:Lio/reactivex/h0;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/h1$a;-><init>(Lorg/reactivestreams/d;Ljava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-void
.end method
