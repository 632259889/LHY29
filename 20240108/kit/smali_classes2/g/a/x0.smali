.class public abstract Lg/a/x0;
.super Lg/a/y0;
.source "EventLoop.common.kt"

# interfaces
.implements Lg/a/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/x0$a;,
        Lg/a/x0$b;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lg/a/x0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/x0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/x0;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a/y0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/a/x0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic B0(Lg/a/x0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/x0;->G0()Z

    move-result p0

    return p0
.end method

.method private final C0()V
    .locals 5

    .line 1
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg/a/x0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lg/a/a1;->a()Lg/a/d2/g0;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_3
    instance-of v2, v1, Lg/a/d2/v;

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Lg/a/d2/v;

    invoke-virtual {v1}, Lg/a/d2/v;->d()Z

    return-void

    .line 5
    :cond_4
    invoke-static {}, Lg/a/a1;->a()Lg/a/d2/g0;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-void

    .line 6
    :cond_5
    new-instance v2, Lg/a/d2/v;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lg/a/d2/v;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 7
    invoke-static {v1, v3}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lg/a/d2/v;->a(Ljava/lang/Object;)I

    .line 8
    sget-object v3, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method private final D0()Ljava/lang/Runnable;
    .locals 5

    sget-object v0, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 1
    :cond_1
    instance-of v3, v1, Lg/a/d2/v;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 2
    invoke-static {v1, v2}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lg/a/d2/v;

    invoke-virtual {v2}, Lg/a/d2/v;->j()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v4, Lg/a/d2/v;->d:Lg/a/d2/g0;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    sget-object v3, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v2}, Lg/a/d2/v;->i()Lg/a/d2/v;

    move-result-object v2

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lg/a/a1;->a()Lg/a/d2/g0;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    .line 6
    :cond_4
    sget-object v3, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method private final F0(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v0, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    invoke-direct {p0}, Lg/a/x0;->G0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_2
    instance-of v4, v1, Lg/a/d2/v;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 4
    invoke-static {v1, v4}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lg/a/d2/v;

    invoke-virtual {v4, p1}, Lg/a/d2/v;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    .line 5
    :cond_4
    sget-object v2, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-virtual {v4}, Lg/a/d2/v;->i()Lg/a/d2/v;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    .line 7
    :cond_6
    invoke-static {}, Lg/a/a1;->a()Lg/a/d2/g0;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    .line 8
    :cond_7
    new-instance v3, Lg/a/d2/v;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lg/a/d2/v;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 9
    invoke-static {v1, v4}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lg/a/d2/v;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v3, p1}, Lg/a/d2/v;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private final G0()Z
    .locals 1

    sget-object v0, Lg/a/x0;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final J0()V
    .locals 3

    .line 1
    invoke-static {}, Lg/a/c;->a()Lg/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    sget-object v2, Lg/a/x0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/x0$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg/a/d2/m0;->i()Lg/a/d2/n0;

    move-result-object v2

    check-cast v2, Lg/a/x0$a;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lg/a/y0;->z0(JLg/a/x0$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method private final M0(JLg/a/x0$a;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/x0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object v0, Lg/a/x0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/x0$b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lg/a/x0$b;

    invoke-direct {v2, p1, p2}, Lg/a/x0$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lg/a/x0$b;

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lg/a/x0$a;->j(JLg/a/x0$b;Lg/a/x0;)I

    move-result p1

    return p1
.end method

.method private final N0(Z)V
    .locals 1

    sget-object v0, Lg/a/x0;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final O0(Lg/a/x0$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lg/a/x0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/x0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/d2/m0;->e()Lg/a/d2/n0;

    move-result-object v0

    check-cast v0, Lg/a/x0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public E0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/a/x0;->F0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/a/y0;->A0()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lg/a/l0;->v:Lg/a/l0;

    invoke-virtual {v0, p1}, Lg/a/l0;->E0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected H0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a/w0;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lg/a/x0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/x0$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lg/a/d2/m0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lg/a/d2/v;

    if-eqz v3, :cond_3

    check-cast v0, Lg/a/d2/v;

    invoke-virtual {v0}, Lg/a/d2/v;->g()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lg/a/a1;->a()Lg/a/d2/g0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public I0()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg/a/w0;->x0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lg/a/x0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/x0$b;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lg/a/d2/m0;->d()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    invoke-static {}, Lg/a/c;->a()Lg/a/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lg/a/d2/m0;->b()Lg/a/d2/n0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    move-object v3, v4

    goto :goto_2

    .line 7
    :cond_2
    :try_start_1
    check-cast v3, Lg/a/x0$a;

    .line 8
    invoke-virtual {v3, v5, v6}, Lg/a/x0$a;->k(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 9
    invoke-direct {p0, v3}, Lg/a/x0;->F0(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0, v8}, Lg/a/d2/m0;->h(I)Lg/a/d2/n0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 11
    :goto_1
    monitor-exit v0

    .line 12
    :goto_2
    check-cast v3, Lg/a/x0$a;

    if-nez v3, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_5
    throw v4

    .line 15
    :cond_6
    :goto_3
    invoke-direct {p0}, Lg/a/x0;->D0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 17
    :cond_7
    invoke-virtual {p0}, Lg/a/x0;->s0()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final K0()V
    .locals 2

    sget-object v0, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lg/a/x0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(JLg/a/x0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/a/x0;->M0(JLg/a/x0$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg/a/y0;->z0(JLg/a/x0$a;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p3}, Lg/a/x0;->O0(Lg/a/x0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lg/a/y0;->A0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m0(Lf/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lg/a/x0;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected s0()J
    .locals 6

    .line 1
    invoke-super {p0}, Lg/a/w0;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Lg/a/x0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lg/a/d2/v;

    if-eqz v1, :cond_1

    check-cast v0, Lg/a/d2/v;

    invoke-virtual {v0}, Lg/a/d2/v;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 4
    :cond_1
    invoke-static {}, Lg/a/a1;->a()Lg/a/d2/g0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    .line 5
    :cond_3
    sget-object v0, Lg/a/x0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/x0$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg/a/d2/m0;->e()Lg/a/d2/n0;

    move-result-object v0

    check-cast v0, Lg/a/x0$a;

    if-nez v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-wide v0, v0, Lg/a/x0$a;->n:J

    invoke-static {}, Lg/a/c;->a()Lg/a/b;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lf/e0/n;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_0
    return-wide v4
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lg/a/x1;->a:Lg/a/x1;

    invoke-virtual {v0}, Lg/a/x1;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg/a/x0;->N0(Z)V

    .line 3
    invoke-direct {p0}, Lg/a/x0;->C0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/a/x0;->I0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-direct {p0}, Lg/a/x0;->J0()V

    return-void
.end method
