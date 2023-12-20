.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k$a;,
        Lio/reactivex/internal/operators/flowable/k$c;,
        Lio/reactivex/internal/operators/flowable/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lio/reactivex/h0;

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/k;->e:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/k;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k;->g:Lio/reactivex/h0;

    .line 6
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/k;->h:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lio/reactivex/internal/operators/flowable/k;->i:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/k;->j:Z

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/k;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v8, Lio/reactivex/internal/operators/flowable/k$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->h:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/k;->g:Lio/reactivex/h0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/k$b;-><init>(Lorg/reactivestreams/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    invoke-virtual {v0, v8}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->g:Lio/reactivex/h0;

    invoke-virtual {v0}, Lio/reactivex/h0;->c()Lio/reactivex/h0$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v10, Lio/reactivex/internal/operators/flowable/k$a;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->h:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k;->f:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/k;->i:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/k;->j:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/k$a;-><init>(Lorg/reactivestreams/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/h0$c;)V

    invoke-virtual {v0, v10}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v10, Lio/reactivex/internal/operators/flowable/k$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->h:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/k;->e:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/k;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/k$c;-><init>(Lorg/reactivestreams/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0$c;)V

    invoke-virtual {v0, v10}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-void
.end method
