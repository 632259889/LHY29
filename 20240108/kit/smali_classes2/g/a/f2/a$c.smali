.class public final Lg/a/f2/a$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/f2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final o:Lg/a/f2/n;

.field private final p:Lf/c0/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/d/v<",
            "Lg/a/f2/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lg/a/f2/a$d;

.field private r:J

.field private s:J

.field private t:I

.field public u:Z

.field final synthetic v:Lg/a/f2/a;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lg/a/f2/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/f2/a$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lg/a/f2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lg/a/f2/n;

    invoke-direct {p1}, Lg/a/f2/n;-><init>()V

    iput-object p1, p0, Lg/a/f2/a$c;->o:Lg/a/f2/n;

    .line 4
    new-instance p1, Lf/c0/d/v;

    invoke-direct {p1}, Lf/c0/d/v;-><init>()V

    iput-object p1, p0, Lg/a/f2/a$c;->p:Lf/c0/d/v;

    .line 5
    sget-object p1, Lg/a/f2/a$d;->DORMANT:Lg/a/f2/a$d;

    iput-object p1, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    .line 6
    sget-object p1, Lg/a/f2/a;->r:Lg/a/d2/g0;

    iput-object p1, p0, Lg/a/f2/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lf/d0/d;->Default:Lf/d0/d$a;

    invoke-virtual {p1}, Lf/d0/d$a;->nextInt()I

    move-result p1

    iput p1, p0, Lg/a/f2/a$c;->t:I

    return-void
.end method

.method public constructor <init>(Lg/a/f2/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lg/a/f2/a$c;-><init>(Lg/a/f2/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lg/a/f2/a$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lg/a/f2/a$c;)Lg/a/f2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-static {}, Lg/a/f2/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    .line 4
    sget-object v0, Lg/a/f2/a$d;->TERMINATED:Lg/a/f2/a$d;

    if-eq p1, v0, :cond_4

    .line 5
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lg/a/f2/a$d;->BLOCKING:Lg/a/f2/a$d;

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
    sget-object p1, Lg/a/f2/a$d;->DORMANT:Lg/a/f2/a$d;

    iput-object p1, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    :cond_4
    return-void
.end method

.method private final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lg/a/f2/a$d;->BLOCKING:Lg/a/f2/a$d;

    invoke-virtual {p0, p1}, Lg/a/f2/a$c;->u(Lg/a/f2/a$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-virtual {p1}, Lg/a/f2/a;->k0()V

    :cond_1
    return-void
.end method

.method private final d(Lg/a/f2/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg/a/f2/h;->o:Lg/a/f2/i;

    invoke-interface {v0}, Lg/a/f2/i;->b()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lg/a/f2/a$c;->k(I)V

    .line 3
    invoke-direct {p0, v0}, Lg/a/f2/a$c;->c(I)V

    .line 4
    iget-object v1, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-virtual {v1, p1}, Lg/a/f2/a;->H(Lg/a/f2/h;)V

    .line 5
    invoke-direct {p0, v0}, Lg/a/f2/a$c;->b(I)V

    return-void
.end method

.method private final e(Z)Lg/a/f2/h;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget p1, p1, Lg/a/f2/a;->s:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lg/a/f2/a$c;->m(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lg/a/f2/a$c;->o()Lg/a/f2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lg/a/f2/a$c;->o:Lg/a/f2/n;

    invoke-virtual {v0}, Lg/a/f2/n;->g()Lg/a/f2/h;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0}, Lg/a/f2/a$c;->o()Lg/a/f2/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lg/a/f2/a$c;->o()Lg/a/f2/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lg/a/f2/a$c;->v(I)Lg/a/f2/h;

    move-result-object p1

    return-object p1
.end method

.method private final f()Lg/a/f2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/f2/a$c;->o:Lg/a/f2/n;

    invoke-virtual {v0}, Lg/a/f2/n;->h()Lg/a/f2/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget-object v0, v0, Lg/a/f2/a;->x:Lg/a/f2/d;

    invoke-virtual {v0}, Lg/a/d2/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/f2/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lg/a/f2/a$c;->v(I)Lg/a/f2/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lg/a/f2/a$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final k(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lg/a/f2/a$c;->r:J

    .line 2
    iget-object v0, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    sget-object v1, Lg/a/f2/a$d;->PARKING:Lg/a/f2/a$d;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lg/a/j0;->a()Z

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
    sget-object p1, Lg/a/f2/a$d;->BLOCKING:Lg/a/f2/a$d;

    iput-object p1, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    :cond_3
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/f2/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lg/a/f2/a;->r:Lg/a/d2/g0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lg/a/f2/a$c;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget-wide v4, v4, Lg/a/f2/a;->u:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lg/a/f2/a$c;->r:J

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget-wide v0, v0, Lg/a/f2/a;->u:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lg/a/f2/a$c;->r:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iput-wide v2, p0, Lg/a/f2/a$c;->r:J

    .line 5
    invoke-direct {p0}, Lg/a/f2/a$c;->w()V

    :cond_1
    return-void
.end method

.method private final o()Lg/a/f2/h;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lg/a/f2/a$c;->m(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget-object v0, v0, Lg/a/f2/a;->w:Lg/a/f2/d;

    invoke-virtual {v0}, Lg/a/d2/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/f2/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget-object v0, v0, Lg/a/f2/a;->x:Lg/a/f2/d;

    invoke-virtual {v0}, Lg/a/d2/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/f2/h;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget-object v0, v0, Lg/a/f2/a;->x:Lg/a/f2/d;

    invoke-virtual {v0}, Lg/a/d2/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/f2/h;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget-object v0, v0, Lg/a/f2/a;->w:Lg/a/f2/d;

    invoke-virtual {v0}, Lg/a/d2/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/f2/h;

    return-object v0
.end method

.method private final p()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-virtual {v2}, Lg/a/f2/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    sget-object v3, Lg/a/f2/a$d;->TERMINATED:Lg/a/f2/a$d;

    if-eq v2, v3, :cond_3

    .line 2
    iget-boolean v2, p0, Lg/a/f2/a$c;->u:Z

    invoke-virtual {p0, v2}, Lg/a/f2/a$c;->g(Z)Lg/a/f2/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v3, p0, Lg/a/f2/a$c;->s:J

    .line 4
    invoke-direct {p0, v2}, Lg/a/f2/a$c;->d(Lg/a/f2/h;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lg/a/f2/a$c;->u:Z

    .line 6
    iget-wide v5, p0, Lg/a/f2/a$c;->s:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lg/a/f2/a$d;->PARKING:Lg/a/f2/a$d;

    invoke-virtual {p0, v1}, Lg/a/f2/a$c;->u(Lg/a/f2/a$d;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lg/a/f2/a$c;->s:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lg/a/f2/a$c;->s:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lg/a/f2/a$c;->t()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lg/a/f2/a$d;->TERMINATED:Lg/a/f2/a$d;

    invoke-virtual {p0, v0}, Lg/a/f2/a$c;->u(Lg/a/f2/a$d;)Z

    return-void
.end method

.method private final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    sget-object v1, Lg/a/f2/a$d;->CPU_ACQUIRED:Lg/a/f2/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-static {}, Lg/a/f2/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v8, 0x2a

    shr-long/2addr v4, v8

    long-to-int v5, v4

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 3
    invoke-static {}, Lg/a/f2/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lg/a/f2/a$d;->CPU_ACQUIRED:Lg/a/f2/a$d;

    iput-object v0, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/f2/a$c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-virtual {v0, p0}, Lg/a/f2/a;->C(Lg/a/f2/a$c;)Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Lg/a/f2/a$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lg/a/f2/a$c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg/a/f2/a$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-virtual {v0}, Lg/a/f2/a;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    sget-object v2, Lg/a/f2/a$d;->TERMINATED:Lg/a/f2/a$d;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lg/a/f2/a$d;->PARKING:Lg/a/f2/a$d;

    invoke-virtual {p0, v0}, Lg/a/f2/a$c;->u(Lg/a/f2/a$d;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-direct {p0}, Lg/a/f2/a$c;->n()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final v(I)Lg/a/f2/h;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-static {}, Lg/a/f2/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lg/a/f2/a$c;->m(I)I

    move-result v3

    .line 4
    iget-object v4, v0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v5, v2, :cond_5

    const/4 v12, 0x1

    add-int/2addr v3, v12

    if-le v3, v2, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    iget-object v12, v4, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v12, v3}, Lg/a/d2/c0;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/a/f2/a$c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    .line 6
    iget-object v12, v12, Lg/a/f2/a$c;->o:Lg/a/f2/n;

    iget-object v13, v0, Lg/a/f2/a$c;->p:Lf/c0/d/v;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lg/a/f2/n;->n(ILf/c0/d/v;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v17, v12, v15

    if-nez v17, :cond_2

    .line 7
    iget-object v2, v0, Lg/a/f2/a$c;->p:Lf/c0/d/v;

    iget-object v3, v2, Lf/c0/d/v;->element:Ljava/lang/Object;

    check-cast v3, Lg/a/f2/h;

    .line 8
    iput-object v1, v2, Lf/c0/d/v;->element:Ljava/lang/Object;

    return-object v3

    :cond_2
    cmp-long v15, v12, v10

    if-lez v15, :cond_4

    .line 9
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    cmp-long v2, v8, v6

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    .line 10
    :goto_2
    iput-wide v8, v0, Lg/a/f2/a$c;->s:J

    return-object v1
.end method

.method private final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget-object v1, v0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lg/a/f2/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lg/a/f2/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 6
    iget v2, v0, Lg/a/f2/a;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v2, :cond_1

    monitor-exit v1

    return-void

    .line 7
    :cond_1
    :try_start_2
    sget-object v2, Lg/a/f2/a$c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 8
    :cond_2
    :try_start_3
    iget v2, p0, Lg/a/f2/a$c;->indexInArray:I

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3}, Lg/a/f2/a$c;->q(I)V

    .line 10
    invoke-virtual {v0, p0, v2, v3}, Lg/a/f2/a;->G(Lg/a/f2/a$c;II)V

    .line 11
    invoke-static {}, Lg/a/f2/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v4, v3

    if-eq v4, v2, :cond_3

    .line 12
    iget-object v3, v0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v3, v4}, Lg/a/d2/c0;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    check-cast v3, Lg/a/f2/a$c;

    .line 13
    iget-object v5, v0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v5, v2, v3}, Lg/a/d2/c0;->c(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v3, v2}, Lg/a/f2/a$c;->q(I)V

    .line 15
    invoke-virtual {v0, v3, v4, v2}, Lg/a/f2/a;->G(Lg/a/f2/a$c;II)V

    .line 16
    :cond_3
    iget-object v0, v0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lg/a/d2/c0;->c(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lf/w;->a:Lf/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    sget-object v0, Lg/a/f2/a$d;->TERMINATED:Lg/a/f2/a$d;

    iput-object v0, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final g(Z)Lg/a/f2/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a/f2/a$c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lg/a/f2/a$c;->e(Z)Lg/a/f2/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lg/a/f2/a$c;->f()Lg/a/f2/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/f2/a$c;->indexInArray:I

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/f2/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget v0, p0, Lg/a/f2/a$c;->t:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lg/a/f2/a$c;->t:I

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

.method public final q(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    iget-object v1, v1, Lg/a/f2/a;->v:Ljava/lang/String;

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
    iput p1, p0, Lg/a/f2/a$c;->indexInArray:I

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/f2/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/f2/a$c;->p()V

    return-void
.end method

.method public final u(Lg/a/f2/a$d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    .line 2
    sget-object v1, Lg/a/f2/a$d;->CPU_ACQUIRED:Lg/a/f2/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lg/a/f2/a$c;->v:Lg/a/f2/a;

    invoke-static {}, Lg/a/f2/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    .line 4
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    :cond_2
    return v1
.end method
