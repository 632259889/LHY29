.class public abstract Llm;
.super Lmm;
.source ""

# interfaces
.implements Lsh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm$a;,
        Llm$b;
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Llm;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Llm;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llm;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llm;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Llm;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llm;->_isCompleted:I

    return-void
.end method

.method public static final synthetic m0(Llm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm;->r0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final X(Lwe;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Llm;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkm;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Llm;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lk00;

    if-eqz v1, :cond_5

    check-cast v0, Lk00;

    invoke-virtual {v0}, Lk00;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Llm;->_delayed:Ljava/lang/Object;

    check-cast v0, Llm$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lhq0;->e()Liq0;

    move-result-object v0

    check-cast v0, Llm$a;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    .line 5
    :cond_4
    iget-wide v0, v0, Llm$a;->e:J

    invoke-static {}, Lt;->a()Ls;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lhf0;->b(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_5
    invoke-static {}, Lom;->a()Lio0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-static {}, Ltg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llm;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llm;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Llm;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lom;->a()Lio0;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lk00;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lk00;

    invoke-virtual {v0}, Lk00;->d()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lom;->a()Lio0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lk00;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk00;-><init>(IZ)V

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lk00;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Llm;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final o0()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llm;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lk00;

    if-eqz v2, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lk00;

    invoke-virtual {v1}, Lk00;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lk00;->h:Lio0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Llm;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lk00;->i()Lk00;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lom;->a()Lio0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    .line 7
    :cond_4
    sget-object v2, Llm;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public p0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llm;->q0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmm;->l0()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lgh;->k:Lgh;

    invoke-virtual {v0, p1}, Lgh;->p0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llm;->_queue:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Llm;->r0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Llm;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lk00;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lk00;

    invoke-virtual {v3, p1}, Lk00;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Llm;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lk00;->i()Lk00;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lom;->a()Lio0;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lk00;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lk00;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lk00;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lk00;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Llm;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget v0, p0, Llm;->_isCompleted:I

    return v0
.end method

.method public s0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkm;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llm;->_delayed:Ljava/lang/Object;

    check-cast v0, Llm$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhq0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Llm;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lk00;

    if-eqz v3, :cond_3

    check-cast v0, Lk00;

    invoke-virtual {v0}, Lk00;->g()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lom;->a()Lio0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lgq0;->a:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llm;->y0(Z)V

    .line 3
    invoke-virtual {p0}, Llm;->n0()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Llm;->t0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Llm;->u0()V

    return-void
.end method

.method public t0()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkm;->i0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Llm;->_delayed:Ljava/lang/Object;

    check-cast v0, Llm$b;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lhq0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    invoke-static {}, Lt;->a()Ls;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lhq0;->b()Liq0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    check-cast v5, Llm$a;

    .line 8
    invoke-virtual {v5, v3, v4}, Llm$a;->i(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Llm;->q0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v0, v8}, Lhq0;->h(I)Liq0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    .line 11
    :cond_4
    monitor-exit v0

    .line 12
    :goto_1
    check-cast v6, Llm$a;

    if-nez v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0}, Llm;->o0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 16
    :cond_6
    invoke-virtual {p0}, Llm;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-static {}, Lt;->a()Ls;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Llm;->_delayed:Ljava/lang/Object;

    check-cast v2, Llm$b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lhq0;->i()Liq0;

    move-result-object v2

    check-cast v2, Llm$a;

    :goto_1
    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lmm;->k0(JLlm$a;)V

    goto :goto_0
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llm;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Llm;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final w0(JLlm$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llm;->x0(JLlm$a;)I

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
    invoke-virtual {p0, p1, p2, p3}, Lmm;->k0(JLlm$a;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Llm;->z0(Llm$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmm;->l0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x0(JLlm$a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llm;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Llm;->_delayed:Ljava/lang/Object;

    check-cast v0, Llm$b;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Llm;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Llm$b;

    invoke-direct {v2, p1, p2}, Llm$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Llm;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lpw;->b(Ljava/lang/Object;)V

    check-cast v0, Llm$b;

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Llm$a;->h(JLlm$b;Llm;)I

    move-result p1

    return p1
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iput p1, p0, Llm;->_isCompleted:I

    return-void
.end method

.method public final z0(Llm$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llm;->_delayed:Ljava/lang/Object;

    check-cast v0, Llm$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhq0;->e()Liq0;

    move-result-object v0

    check-cast v0, Llm$a;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
