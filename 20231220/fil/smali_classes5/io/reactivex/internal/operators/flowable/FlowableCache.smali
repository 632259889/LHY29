.class public final Lio/reactivex/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCache$a;,
        Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

.field public static final n:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public final h:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 1
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 2
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    return-void
.end method

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
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public K8(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 4
    new-array v2, v2, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v2, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public L8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:J

    return-wide v0
.end method

.method public M8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public O8(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public P8(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    .line 3
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    .line 4
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 5
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->downstream:Lorg/reactivestreams/d;

    .line 7
    iget v8, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Z

    .line 9
    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:J

    const/4 v14, 0x0

    cmp-long v15, v12, v2

    if-nez v15, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    .line 10
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v7, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v7}, Lorg/reactivestreams/d;->onComplete()V

    :goto_2
    return-void

    :cond_4
    if-nez v12, :cond_7

    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v17, v11, v15

    if-nez v17, :cond_5

    .line 15
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    return-void

    :cond_5
    cmp-long v13, v11, v2

    if-eqz v13, :cond_7

    if-ne v4, v8, :cond_6

    .line 16
    iget-object v4, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    move-object v5, v4

    const/4 v4, 0x0

    .line 17
    :cond_6
    iget-object v11, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:[Ljava/lang/Object;

    aget-object v11, v11, v4

    invoke-interface {v7, v11}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    add-int/2addr v4, v9

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    goto :goto_0

    .line 18
    :cond_7
    iput-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    .line 19
    iput v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    .line 20
    iput-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    neg-int v10, v10

    .line 21
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_1

    return-void
.end method

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;-><init>(Lorg/reactivestreams/d;Lio/reactivex/internal/operators/flowable/FlowableCache;)V

    .line 2
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onSubscribe(Lorg/reactivestreams/e;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->K8(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    invoke-virtual {p1, p0}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->P8(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache;->P8(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Z

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCache;->P8(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:I

    .line 2
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(I)V

    .line 4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 5
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:I

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iput-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:I

    .line 10
    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:J

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 12
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->P8(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    return-void
.end method
