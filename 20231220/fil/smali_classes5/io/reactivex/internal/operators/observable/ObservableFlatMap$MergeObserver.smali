.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/g0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final bufferSize:I

.field public volatile cancelled:Z

.field public final delayErrors:Z

.field public volatile done:Z

.field public final downstream:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field public lastId:J

.field public lastIndex:I

.field public final mapper:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/e0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final maxConcurrency:I

.field public final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile queue:Lt8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field public sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/e0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public uniqueId:J

.field public upstream:Lio/reactivex/disposables/b;

.field public wip:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 1
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 2
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/g0;Lr8/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "-TU;>;",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/e0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/g0;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lr8/o;

    .line 5
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 6
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 7
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/g0;

    invoke-interface {v2, v0}, Lio/reactivex/g0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    if-eq v0, v1, :cond_1

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/g0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lt8/n;

    if-eqz v3, :cond_4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v3}, Lt8/n;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0, v4}, Lio/reactivex/g0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lt8/n;

    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4}, Lt8/o;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-interface {v0}, Lio/reactivex/g0;->onComplete()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/g0;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    .line 20
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    .line 21
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    if-le v6, v7, :cond_a

    .line 22
    aget-object v10, v5, v7

    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    .line 23
    aget-object v11, v5, v7

    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    const/4 v7, 0x0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 24
    :cond_e
    :goto_5
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 25
    aget-object v3, v5, v7

    iget-wide v3, v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 27
    :cond_10
    aget-object v10, v5, v7

    .line 28
    iget-object v11, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lt8/o;

    if-eqz v11, :cond_14

    .line 29
    :cond_11
    :try_start_1
    invoke-interface {v11}, Lt8/o;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    .line 30
    :cond_12
    invoke-interface {v0, v12}, Lio/reactivex/g0;->onNext(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    .line 32
    invoke-static {v11}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

    .line 34
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v12, v11}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 36
    :cond_13
    invoke-virtual {p0, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    .line 37
    :cond_14
    :goto_7
    iget-boolean v11, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 38
    iget-object v12, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lt8/o;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 39
    invoke-interface {v12}, Lt8/o;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 40
    :cond_15
    invoke-virtual {p0, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 41
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 42
    :cond_19
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 43
    aget-object v3, v5, v7

    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    .line 44
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/e0;

    if-nez v4, :cond_1b

    .line 47
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    sub-int/2addr v4, v1

    iput v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 48
    monitor-exit p0

    goto :goto_a

    .line 49
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g(Lio/reactivex/e0;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public f(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

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
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public g(Lio/reactivex/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->i(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/e0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    const/4 p1, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/g0;

    invoke-interface {p2, p1}, Lio/reactivex/g0;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lt8/o;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 6
    iput-object v0, p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lt8/o;

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lt8/o;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/g0;

    invoke-interface {v1, p1}, Lio/reactivex/g0;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lt8/n;

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Lio/reactivex/internal/queue/a;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/a;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 9
    :goto_0
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lt8/n;

    .line 10
    :cond_3
    invoke-interface {v1, p1}, Lt8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    return v0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lr8/o;

    invoke-interface {v0, p1}, Lr8/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g(Lio/reactivex/e0;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/g0;

    invoke-interface {p1, p0}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
