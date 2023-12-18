.class public final Lff$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Lqx0;

.field public f:Lff$d;

.field public g:J

.field public h:J

.field public i:I

.field private volatile indexInArray:I

.field public j:Z

.field public final synthetic k:Lff;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lff$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lff$c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lff$c;->k:Lff;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lqx0;

    invoke-direct {p1}, Lqx0;-><init>()V

    iput-object p1, p0, Lff$c;->e:Lqx0;

    .line 4
    sget-object p1, Lff$d;->h:Lff$d;

    iput-object p1, p0, Lff$c;->f:Lff$d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lff$c;->workerCtl:I

    .line 6
    sget-object p1, Lff;->o:Lio0;

    iput-object p1, p0, Lff$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lef0;->e:Lef0$a;

    invoke-virtual {p1}, Lef0$a;->b()I

    move-result p1

    iput p1, p0, Lff$c;->i:I

    return-void
.end method

.method public constructor <init>(Lff;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lff$c;->k:Lff;

    invoke-direct {p0, p1}, Lff$c;-><init>(Lff;)V

    .line 9
    invoke-virtual {p0, p2}, Lff$c;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lff$c;)Lff;
    .locals 0

    .line 1
    iget-object p0, p0, Lff$c;->k:Lff;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lff$c;->k:Lff;

    .line 2
    sget-object v0, Lff;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lff$c;->f:Lff$d;

    .line 4
    sget-object v0, Lff$d;->i:Lff$d;

    if-eq p1, v0, :cond_4

    .line 5
    invoke-static {}, Ltg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lff$d;->f:Lff$d;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lff$d;->h:Lff$d;

    iput-object p1, p0, Lff$c;->f:Lff$d;

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lff$d;->f:Lff$d;

    invoke-virtual {p0, p1}, Lff$c;->s(Lff$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lff$c;->k:Lff;

    invoke-virtual {p1}, Lff;->a0()V

    :cond_1
    return-void
.end method

.method public final d(Lyo0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyo0;->f:Lbp0;

    invoke-interface {v0}, Lbp0;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lff$c;->i(I)V

    .line 3
    invoke-virtual {p0, v0}, Lff$c;->c(I)V

    .line 4
    iget-object v1, p0, Lff$c;->k:Lff;

    invoke-virtual {v1, p1}, Lff;->X(Lyo0;)V

    .line 5
    invoke-virtual {p0, v0}, Lff$c;->b(I)V

    return-void
.end method

.method public final e(Z)Lyo0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Lff$c;->k:Lff;

    iget p1, p1, Lff;->e:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lff$c;->k(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lff$c;->m()Lyo0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Lff$c;->e:Lqx0;

    invoke-virtual {v1}, Lqx0;->h()Lyo0;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lff$c;->m()Lyo0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    return-object v1

    .line 5
    :cond_5
    invoke-virtual {p0}, Lff$c;->m()Lyo0;

    move-result-object p1

    if-nez p1, :cond_7

    .line 6
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lff$c;->t(Z)Lyo0;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final f(Z)Lyo0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lff$c;->e(Z)Lyo0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lff$c;->e:Lqx0;

    invoke-virtual {p1}, Lqx0;->h()Lyo0;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lff$c;->k:Lff;

    iget-object p1, p1, Lff;->j:Lfs;

    invoke-virtual {p1}, Lj00;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo0;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lff$c;->k:Lff;

    iget-object p1, p1, Lff;->j:Lfs;

    invoke-virtual {p1}, Lj00;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo0;

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lff$c;->t(Z)Lyo0;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lff$c;->indexInArray:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lff$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lff$c;->g:J

    .line 2
    iget-object v0, p0, Lff$c;->f:Lff$d;

    sget-object v1, Lff$d;->g:Lff$d;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Ltg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lff$d;->f:Lff$d;

    iput-object p1, p0, Lff$c;->f:Lff$d;

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lff$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lff;->o:Lio0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget v0, p0, Lff$c;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lff$c;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lff$c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lff$c;->k:Lff;

    iget-wide v4, v4, Lff;->g:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lff$c;->g:J

    .line 2
    :cond_0
    iget-object v0, p0, Lff$c;->k:Lff;

    iget-wide v0, v0, Lff;->g:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lff$c;->g:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iput-wide v2, p0, Lff$c;->g:J

    .line 5
    invoke-virtual {p0}, Lff$c;->u()V

    :cond_1
    return-void
.end method

.method public final m()Lyo0;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lff$c;->k(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lff$c;->k:Lff;

    iget-object v0, v0, Lff;->i:Lfs;

    invoke-virtual {v0}, Lj00;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lff$c;->k:Lff;

    iget-object v0, v0, Lff;->j:Lfs;

    invoke-virtual {v0}, Lj00;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lff$c;->k:Lff;

    iget-object v0, v0, Lff;->j:Lfs;

    invoke-virtual {v0}, Lj00;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lff$c;->k:Lff;

    iget-object v0, v0, Lff;->i:Lfs;

    invoke-virtual {v0}, Lj00;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    :cond_2
    return-object v0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lff$c;->k:Lff;

    invoke-virtual {v2}, Lff;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lff$c;->f:Lff$d;

    sget-object v3, Lff$d;->i:Lff$d;

    if-eq v2, v3, :cond_3

    .line 2
    iget-boolean v2, p0, Lff$c;->j:Z

    invoke-virtual {p0, v2}, Lff$c;->f(Z)Lyo0;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v3, p0, Lff$c;->h:J

    .line 4
    invoke-virtual {p0, v2}, Lff$c;->d(Lyo0;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lff$c;->j:Z

    .line 6
    iget-wide v5, p0, Lff$c;->h:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lff$d;->g:Lff$d;

    invoke-virtual {p0, v1}, Lff$c;->s(Lff$d;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lff$c;->h:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lff$c;->h:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lff$c;->r()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lff$d;->i:Lff$d;

    invoke-virtual {p0, v0}, Lff$c;->s(Lff$d;)Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lff$c;->k:Lff;

    iget-object v1, v1, Lff;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lff$c;->indexInArray:I

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lff$c;->f:Lff$d;

    sget-object v1, Lff$d;->e:Lff$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lff$c;->k:Lff;

    .line 3
    :cond_1
    iget-wide v6, v0, Lff;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lff;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lff$d;->e:Lff$d;

    iput-object v0, p0, Lff$c;->f:Lff$d;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lff$c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lff$c;->k:Lff;

    invoke-virtual {v0, p0}, Lff;->K(Lff$c;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lff$c;->e:Lqx0;

    invoke-virtual {v0}, Lqx0;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lff$c;->workerCtl:I

    .line 5
    :goto_2
    invoke-virtual {p0}, Lff$c;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lff$c;->workerCtl:I

    if-ne v1, v0, :cond_5

    .line 6
    iget-object v1, p0, Lff$c;->k:Lff;

    invoke-virtual {v1}, Lff;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lff$c;->f:Lff$d;

    sget-object v2, Lff$d;->i:Lff$d;

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object v1, Lff$d;->g:Lff$d;

    invoke-virtual {p0, v1}, Lff$c;->s(Lff$d;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lff$c;->l()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff$c;->n()V

    return-void
.end method

.method public final s(Lff$d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lff$c;->f:Lff$d;

    .line 2
    sget-object v1, Lff$d;->e:Lff$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lff$c;->k:Lff;

    .line 4
    sget-object v3, Lff;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lff$c;->f:Lff$d;

    :cond_2
    return v1
.end method

.method public final t(Z)Lyo0;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ltg;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lff$c;->e:Lqx0;

    invoke-virtual {v1}, Lqx0;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2
    :cond_2
    :goto_1
    iget-object v1, v0, Lff$c;->k:Lff;

    .line 3
    iget-wide v4, v1, Lff;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    .line 4
    :cond_3
    invoke-virtual {v0, v1}, Lff$c;->k(I)I

    move-result v4

    .line 5
    iget-object v6, v0, Lff$c;->k:Lff;

    const-wide v7, 0x7fffffffffffffffL

    move-wide v10, v7

    const/4 v9, 0x0

    :cond_4
    :goto_2
    const-wide/16 v12, 0x0

    if-ge v9, v1, :cond_b

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v4, v3

    if-le v4, v1, :cond_5

    const/4 v4, 0x1

    .line 6
    :cond_5
    iget-object v14, v6, Lff;->k:Log0;

    invoke-virtual {v14, v4}, Log0;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lff$c;

    if-eqz v14, :cond_4

    if-eq v14, v0, :cond_4

    .line 7
    invoke-static {}, Ltg;->a()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v15, v0, Lff$c;->e:Lqx0;

    invoke-virtual {v15}, Lqx0;->f()I

    move-result v15

    if-nez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 8
    iget-object v15, v0, Lff$c;->e:Lqx0;

    iget-object v14, v14, Lff$c;->e:Lqx0;

    invoke-virtual {v15, v14}, Lqx0;->k(Lqx0;)J

    move-result-wide v14

    goto :goto_5

    .line 9
    :cond_9
    iget-object v15, v0, Lff$c;->e:Lqx0;

    iget-object v14, v14, Lff$c;->e:Lqx0;

    invoke-virtual {v15, v14}, Lqx0;->l(Lqx0;)J

    move-result-wide v14

    :goto_5
    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_a

    .line 10
    iget-object v1, v0, Lff$c;->e:Lqx0;

    invoke-virtual {v1}, Lqx0;->h()Lyo0;

    move-result-object v1

    return-object v1

    :cond_a
    cmp-long v16, v14, v12

    if-lez v16, :cond_4

    .line 11
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_b
    cmp-long v1, v10, v7

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v10, v12

    .line 12
    :goto_6
    iput-wide v10, v0, Lff$c;->h:J

    return-object v5
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lff$c;->k:Lff;

    iget-object v1, v0, Lff;->k:Log0;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lff;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lff;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    iget v2, v0, Lff;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v2, :cond_1

    monitor-exit v1

    return-void

    .line 6
    :cond_1
    :try_start_2
    sget-object v2, Lff$c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 7
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lff$c;->g()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Lff$c;->o(I)V

    .line 9
    invoke-virtual {v0, p0, v2, v3}, Lff;->Q(Lff$c;II)V

    .line 10
    sget-object v3, Lff;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v4, v6

    long-to-int v3, v4

    if-eq v3, v2, :cond_3

    .line 11
    iget-object v4, v0, Lff;->k:Log0;

    invoke-virtual {v4, v3}, Log0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpw;->b(Ljava/lang/Object;)V

    check-cast v4, Lff$c;

    .line 12
    iget-object v5, v0, Lff;->k:Log0;

    invoke-virtual {v5, v2, v4}, Log0;->c(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v4, v2}, Lff$c;->o(I)V

    .line 14
    invoke-virtual {v0, v4, v3, v2}, Lff;->Q(Lff$c;II)V

    .line 15
    :cond_3
    iget-object v0, v0, Lff;->k:Log0;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Log0;->c(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lws0;->a:Lws0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    .line 17
    sget-object v0, Lff$d;->i:Lff$d;

    iput-object v0, p0, Lff$c;->f:Lff$d;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    throw v0
.end method
