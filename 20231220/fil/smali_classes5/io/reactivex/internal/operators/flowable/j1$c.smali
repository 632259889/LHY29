.class final Lio/reactivex/internal/operators/flowable/j1$c;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "TT;>;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public final f1:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final g1:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "-TB;+",
            "Lorg/reactivestreams/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final h1:I

.field public final i1:Lio/reactivex/disposables/a;

.field public j1:Lorg/reactivestreams/e;

.field public final k1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final m1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lorg/reactivestreams/c;Lr8/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;",
            "Lorg/reactivestreams/c<",
            "TB;>;",
            "Lr8/o<",
            "-TB;+",
            "Lorg/reactivestreams/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/reactivestreams/d;Lt8/n;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j1$c;->f1:Lorg/reactivestreams/c;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j1$c;->g1:Lr8/o;

    .line 7
    iput p4, p0, Lio/reactivex/internal/operators/flowable/j1$c;->h1:I

    .line 8
    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j1$c;->i1:Lio/reactivex/disposables/a;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j1$c;->l1:Ljava/util/List;

    const-wide/16 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->j1:Lorg/reactivestreams/e;

    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->i1:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Lorg/reactivestreams/d;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lio/reactivex/internal/operators/flowable/j1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/j1$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->i1:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->X:Lt8/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j1$d;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/j1$a;->d:Lio/reactivex/processors/UnicastProcessor;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/j1$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lt8/o;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->m()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->X:Lt8/n;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->W:Lorg/reactivestreams/d;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j1$c;->l1:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->Z:Z

    .line 5
    invoke-interface {v0}, Lt8/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->dispose()V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->e1:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 9
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 11
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/h;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/flowable/j1$d;

    if-eqz v5, :cond_a

    .line 15
    check-cast v6, Lio/reactivex/internal/operators/flowable/j1$d;

    .line 16
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/j1$d;->a:Lio/reactivex/processors/UnicastProcessor;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/j1$d;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 19
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->dispose()V

    return-void

    .line 21
    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j1$c;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/flowable/j1$c;->h1:I

    invoke-static {v5}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->requested()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_9

    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, v5}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v9, v7

    if-eqz v11, :cond_8

    const-wide/16 v7, 0x1

    .line 26
    invoke-virtual {p0, v7, v8}, Lio/reactivex/internal/subscribers/h;->g(J)J

    .line 27
    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/j1$c;->g1:Lr8/o;

    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/j1$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lr8/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v7, Lio/reactivex/internal/operators/flowable/j1$a;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/flowable/j1$a;-><init>(Lio/reactivex/internal/operators/flowable/j1$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 29
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j1$c;->i1:Lio/reactivex/disposables/a;

    invoke-virtual {v5, v7}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    invoke-interface {v6, v7}, Lorg/reactivestreams/c;->subscribe(Lorg/reactivestreams/d;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->cancel()V

    .line 33
    invoke-interface {v1, v5}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 34
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->cancel()V

    .line 35
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 37
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->j1:Lorg/reactivestreams/e;

    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->i1:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lorg/reactivestreams/d;

    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->X:Lt8/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/j1$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lt8/o;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->m()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->Z:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->i1:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lorg/reactivestreams/d;

    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->e1:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->Z:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->m()V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->i1:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lorg/reactivestreams/d;

    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->Z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 4
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->X:Lt8/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt8/o;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->m()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->j1:Lorg/reactivestreams/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$c;->j1:Lorg/reactivestreams/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lorg/reactivestreams/d;

    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->onSubscribe(Lorg/reactivestreams/e;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/j1$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/j1$b;-><init>(Lio/reactivex/internal/operators/flowable/j1$c;)V

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$c;->f1:Lorg/reactivestreams/c;

    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->subscribe(Lorg/reactivestreams/d;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/h;->k(J)V

    return-void
.end method
