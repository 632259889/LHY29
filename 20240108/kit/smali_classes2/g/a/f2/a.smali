.class public final Lg/a/f2/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/f2/a$a;,
        Lg/a/f2/a$b;,
        Lg/a/f2/a$c;,
        Lg/a/f2/a$d;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final n:Lg/a/f2/a$a;

.field private static final o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final r:Lg/a/d2/g0;


# instance fields
.field private volatile _isTerminated:I

.field private volatile controlState:J

.field private volatile parkedWorkersStack:J

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Lg/a/f2/d;

.field public final x:Lg/a/f2/d;

.field public final y:Lg/a/d2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/d2/c0<",
            "Lg/a/f2/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/f2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/f2/a$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Lg/a/f2/a;->n:Lg/a/f2/a$a;

    const-class v0, Lg/a/f2/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/f2/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lg/a/f2/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/f2/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lg/a/f2/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/f2/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/f2/a;->r:Lg/a/d2/g0;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/a/f2/a;->s:I

    .line 3
    iput p2, p0, Lg/a/f2/a;->t:I

    .line 4
    iput-wide p3, p0, Lg/a/f2/a;->u:J

    .line 5
    iput-object p5, p0, Lg/a/f2/a;->v:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    new-instance p2, Lg/a/f2/d;

    invoke-direct {p2}, Lg/a/f2/d;-><init>()V

    iput-object p2, p0, Lg/a/f2/a;->w:Lg/a/f2/d;

    .line 7
    new-instance p2, Lg/a/f2/d;

    invoke-direct {p2}, Lg/a/f2/d;-><init>()V

    iput-object p2, p0, Lg/a/f2/a;->x:Lg/a/f2/d;

    .line 8
    new-instance p2, Lg/a/d2/c0;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lg/a/d2/c0;-><init>(I)V

    iput-object p2, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 9
    iput-wide p1, p0, Lg/a/f2/a;->controlState:J

    .line 10
    iput p5, p0, Lg/a/f2/a;->_isTerminated:I

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A()Lg/a/f2/a$c;
    .locals 10

    sget-object v0, Lg/a/f2/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 1
    iget-object v1, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v1, v2}, Lg/a/d2/c0;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg/a/f2/a$c;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    .line 2
    invoke-direct {p0, v7}, Lg/a/f2/a;->z(Lg/a/f2/a$c;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 3
    sget-object v6, Lg/a/f2/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v8, v5

    or-long/2addr v8, v1

    move-object v1, v6

    move-object v2, p0

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lg/a/f2/a;->r:Lg/a/d2/g0;

    invoke-virtual {v7, v0}, Lg/a/f2/a$c;->r(Ljava/lang/Object;)V

    return-object v7
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lg/a/f2/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final f(Lg/a/f2/h;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lg/a/f2/h;->o:Lg/a/f2/i;

    invoke-interface {v0}, Lg/a/f2/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/f2/a;->x:Lg/a/f2/d;

    invoke-virtual {v0, p1}, Lg/a/d2/u;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lg/a/f2/a;->w:Lg/a/f2/d;

    invoke-virtual {v0, p1}, Lg/a/d2/u;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final h()I
    .locals 11

    .line 1
    iget-object v0, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lg/a/f2/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v1, Lg/a/f2/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long v6, v2, v4

    long-to-int v7, v6

    const-wide v8, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v6, 0x15

    shr-long/2addr v2, v6

    long-to-int v3, v2

    sub-int v2, v7, v3

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lf/e0/n;->b(II)I

    move-result v2

    .line 6
    iget v6, p0, Lg/a/f2/a;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v6, :cond_1

    monitor-exit v0

    return v3

    .line 7
    :cond_1
    :try_start_2
    iget v6, p0, Lg/a/f2/a;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v7, v6, :cond_2

    monitor-exit v0

    return v3

    .line 8
    :cond_2
    :try_start_3
    invoke-static {}, Lg/a/f2/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    .line 9
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v7, v6

    const/4 v6, 0x1

    add-int/2addr v7, v6

    if-lez v7, :cond_3

    .line 10
    iget-object v8, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v8, v7}, Lg/a/d2/c0;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_6

    .line 11
    new-instance v8, Lg/a/f2/a$c;

    invoke-direct {v8, p0, v7}, Lg/a/f2/a$c;-><init>(Lg/a/f2/a;I)V

    .line 12
    iget-object v9, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v9, v7, v8}, Lg/a/d2/c0;->c(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v4, v9

    long-to-int v1, v4

    if-ne v7, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    add-int/2addr v2, v6

    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return v2

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    .line 17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method

.method private final h0(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lg/a/f2/a;->p0()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lg/a/f2/a;->n0(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lg/a/f2/a;->p0()Z

    return-void
.end method

.method private final m0(Lg/a/f2/a$c;Lg/a/f2/h;Z)Lg/a/f2/h;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    iget-object v0, p1, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    sget-object v1, Lg/a/f2/a$d;->TERMINATED:Lg/a/f2/a$d;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 2
    :cond_1
    iget-object v0, p2, Lg/a/f2/h;->o:Lg/a/f2/i;

    invoke-interface {v0}, Lg/a/f2/i;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    sget-object v1, Lg/a/f2/a$d;->BLOCKING:Lg/a/f2/a$d;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lg/a/f2/a$c;->u:Z

    .line 5
    iget-object p1, p1, Lg/a/f2/a$c;->o:Lg/a/f2/n;

    invoke-virtual {p1, p2, p3}, Lg/a/f2/n;->a(Lg/a/f2/h;Z)Lg/a/f2/h;

    move-result-object p1

    return-object p1
.end method

.method private final n0(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 1
    invoke-static {v1, p1}, Lf/e0/n;->b(II)I

    move-result p2

    .line 2
    iget v0, p0, Lg/a/f2/a;->s:I

    if-ge p2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lg/a/f2/a;->h()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget v1, p0, Lg/a/f2/a;->s:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lg/a/f2/a;->h()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final o()Lg/a/f2/a$c;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lg/a/f2/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lg/a/f2/a$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lg/a/f2/a$c;->a(Lg/a/f2/a$c;)Lg/a/f2/a;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method static synthetic o0(Lg/a/f2/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lg/a/f2/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lg/a/f2/a;->n0(J)Z

    move-result p0

    return p0
.end method

.method private final p0()Z
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lg/a/f2/a;->A()Lg/a/f2/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {}, Lg/a/f2/a$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic y(Lg/a/f2/a;Ljava/lang/Runnable;Lg/a/f2/i;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lg/a/f2/l;->g:Lg/a/f2/i;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg/a/f2/a;->q(Ljava/lang/Runnable;Lg/a/f2/i;Z)V

    return-void
.end method

.method private final z(Lg/a/f2/a$c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/a/f2/a$c;->i()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lg/a/f2/a;->r:Lg/a/d2/g0;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lg/a/f2/a$c;

    .line 4
    invoke-virtual {p1}, Lg/a/f2/a$c;->h()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lg/a/f2/a$c;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final C(Lg/a/f2/a$c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lg/a/f2/a$c;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg/a/f2/a;->r:Lg/a/d2/g0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lg/a/f2/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v1, v3

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    .line 2
    invoke-virtual {p1}, Lg/a/f2/a$c;->h()I

    move-result v7

    .line 3
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_4
    :goto_1
    iget-object v8, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v8, v1}, Lg/a/d2/c0;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/a/f2/a$c;->r(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lg/a/f2/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v7

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v9
.end method

.method public final G(Lg/a/f2/a$c;II)V
    .locals 9

    sget-object v0, Lg/a/f2/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v2, p2, :cond_2

    if-nez p3, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lg/a/f2/a;->z(Lg/a/f2/a$c;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p3

    :cond_2
    :goto_0
    if-ltz v2, :cond_0

    .line 2
    sget-object v1, Lg/a/f2/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v2

    or-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final H(Lg/a/f2/h;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lg/a/c;->a()Lg/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {}, Lg/a/c;->a()Lg/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    throw v0

    :catchall_1
    move-exception p1

    invoke-static {}, Lg/a/c;->a()Lg/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public final S(J)V
    .locals 8

    .line 1
    sget-object v0, Lg/a/f2/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lg/a/f2/a;->o()Lg/a/f2/a$c;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {}, Lg/a/f2/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 7
    monitor-exit v3

    if-gt v2, v5, :cond_6

    const/4 v3, 0x1

    .line 8
    :goto_0
    iget-object v4, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v4, v3}, Lg/a/d2/c0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lg/a/f2/a$c;

    if-eq v4, v0, :cond_5

    .line 9
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v6, v4, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    .line 13
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lg/a/f2/a$d;->TERMINATED:Lg/a/f2/a$d;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_4
    :goto_3
    iget-object v4, v4, Lg/a/f2/a$c;->o:Lg/a/f2/n;

    iget-object v6, p0, Lg/a/f2/a;->x:Lg/a/f2/d;

    invoke-virtual {v4, v6}, Lg/a/f2/n;->f(Lg/a/f2/d;)V

    :cond_5
    if-eq v3, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lg/a/f2/a;->x:Lg/a/f2/d;

    invoke-virtual {p1}, Lg/a/d2/u;->b()V

    .line 16
    iget-object p1, p0, Lg/a/f2/a;->w:Lg/a/f2/d;

    invoke-virtual {p1}, Lg/a/d2/u;->b()V

    :goto_4
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v2}, Lg/a/f2/a$c;->g(Z)Lg/a/f2/h;

    move-result-object p1

    if-nez p1, :cond_c

    .line 18
    :cond_7
    iget-object p1, p0, Lg/a/f2/a;->w:Lg/a/f2/d;

    invoke-virtual {p1}, Lg/a/d2/u;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/f2/h;

    if-nez p1, :cond_c

    .line 19
    iget-object p1, p0, Lg/a/f2/a;->x:Lg/a/f2/d;

    invoke-virtual {p1}, Lg/a/d2/u;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/f2/h;

    if-nez p1, :cond_c

    if-eqz v0, :cond_8

    .line 20
    sget-object p1, Lg/a/f2/a$d;->TERMINATED:Lg/a/f2/a$d;

    invoke-virtual {v0, p1}, Lg/a/f2/a$c;->u(Lg/a/f2/a$d;)Z

    .line 21
    :cond_8
    invoke-static {}, Lg/a/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    sget-object p1, Lg/a/f2/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 23
    iget p1, p0, Lg/a/f2/a;->s:I

    if-ne p2, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    sget-object p1, Lg/a/f2/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object p1, Lg/a/f2/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    .line 26
    :cond_c
    invoke-virtual {p0, p1}, Lg/a/f2/a;->H(Lg/a/f2/h;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v3

    throw p1
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/a/f2/a;->S(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lg/a/f2/a;->y(Lg/a/f2/a;Ljava/lang/Runnable;Lg/a/f2/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;Lg/a/f2/i;)Lg/a/f2/h;
    .locals 3

    .line 1
    sget-object v0, Lg/a/f2/l;->f:Lg/a/f2/g;

    invoke-virtual {v0}, Lg/a/f2/g;->a()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lg/a/f2/h;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lg/a/f2/h;

    iput-wide v0, p1, Lg/a/f2/h;->n:J

    .line 4
    iput-object p2, p1, Lg/a/f2/h;->o:Lg/a/f2/i;

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Lg/a/f2/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lg/a/f2/k;-><init>(Ljava/lang/Runnable;JLg/a/f2/i;)V

    return-object v2
.end method

.method public final isTerminated()Z
    .locals 1

    sget-object v0, Lg/a/f2/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method public final k0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg/a/f2/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lg/a/f2/a;->o0(Lg/a/f2/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lg/a/f2/a;->p0()Z

    return-void
.end method

.method public final q(Ljava/lang/Runnable;Lg/a/f2/i;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lg/a/c;->a()Lg/a/b;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p1, p2}, Lg/a/f2/a;->i(Ljava/lang/Runnable;Lg/a/f2/i;)Lg/a/f2/h;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lg/a/f2/h;->o:Lg/a/f2/i;

    invoke-interface {p2}, Lg/a/f2/i;->b()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    sget-object v2, Lg/a/f2/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, 0x200000

    .line 5
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Lg/a/f2/a;->o()Lg/a/f2/a$c;

    move-result-object v4

    .line 7
    invoke-direct {p0, v4, p1, p3}, Lg/a/f2/a;->m0(Lg/a/f2/a$c;Lg/a/f2/h;Z)Lg/a/f2/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lg/a/f2/a;->f(Lg/a/f2/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lg/a/f2/a;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-direct {p0, v2, v3, v0}, Lg/a/f2/a;->h0(JZ)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Lg/a/f2/a;->k0()V

    :goto_3
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v1}, Lg/a/d2/c0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    .line 3
    iget-object v9, p0, Lg/a/f2/a;->y:Lg/a/d2/c0;

    invoke-virtual {v9, v8}, Lg/a/d2/c0;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/a/f2/a$c;

    if-nez v9, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v10, v9, Lg/a/f2/a$c;->o:Lg/a/f2/n;

    invoke-virtual {v10}, Lg/a/f2/n;->e()I

    move-result v10

    .line 5
    iget-object v9, v9, Lg/a/f2/a$c;->q:Lg/a/f2/a$d;

    sget-object v11, Lg/a/f2/a$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_7
    sget-object v1, Lg/a/f2/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lg/a/f2/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v3, p0, Lg/a/f2/a;->s:I

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v3, p0, Lg/a/f2/a;->t:I

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lg/a/f2/a;->w:Lg/a/f2/d;

    invoke-virtual {v0}, Lg/a/d2/u;->c()I

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lg/a/f2/a;->x:Lg/a/f2/d;

    invoke-virtual {v0}, Lg/a/d2/u;->c()I

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lg/a/f2/a;->s:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
