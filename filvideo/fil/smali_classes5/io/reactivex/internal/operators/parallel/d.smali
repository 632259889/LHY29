.class public final Lio/reactivex/internal/operators/parallel/d;
.super Lv8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/d$c;,
        Lio/reactivex/internal/operators/parallel/d$d;,
        Lio/reactivex/internal/operators/parallel/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lr8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lr8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv8/a;Lr8/r;Lr8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a<",
            "TT;>;",
            "Lr8/r<",
            "-TT;>;",
            "Lr8/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lv8/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lr8/r;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lr8/c;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lv8/a;

    invoke-virtual {v0}, Lv8/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lorg/reactivestreams/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv8/a;->U([Lorg/reactivestreams/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lorg/reactivestreams/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lt8/a;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$c;

    check-cast v3, Lt8/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lr8/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lr8/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$c;-><init>(Lt8/a;Lr8/r;Lr8/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$d;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lr8/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lr8/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$d;-><init>(Lorg/reactivestreams/d;Lr8/r;Lr8/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lv8/a;

    invoke-virtual {p1, v1}, Lv8/a;->Q([Lorg/reactivestreams/d;)V

    return-void
.end method
