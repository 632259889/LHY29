.class final Lcom/google/firebase/crashlytics/h/o/d;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/o/d$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final g:Lc/d/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/f<",
            "Lcom/google/firebase/crashlytics/h/l/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/crashlytics/h/j/f0;

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(DDJLc/d/a/a/f;Lcom/google/firebase/crashlytics/h/j/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lc/d/a/a/f<",
            "Lcom/google/firebase/crashlytics/h/l/a0;",
            ">;",
            "Lcom/google/firebase/crashlytics/h/j/f0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/h/o/d;->a:D

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/h/o/d;->b:D

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/h/o/d;->c:J

    .line 6
    iput-object p7, p0, Lcom/google/firebase/crashlytics/h/o/d;->g:Lc/d/a/a/f;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/crashlytics/h/o/d;->h:Lcom/google/firebase/crashlytics/h/j/f0;

    double-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/google/firebase/crashlytics/h/o/d;->d:I

    .line 9
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/h/o/d;->e:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/o/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/firebase/crashlytics/h/o/d;->i:I

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/h/o/d;->j:J

    return-void
.end method

.method constructor <init>(Lc/d/a/a/f;Lcom/google/firebase/crashlytics/h/p/d;Lcom/google/firebase/crashlytics/h/j/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/f<",
            "Lcom/google/firebase/crashlytics/h/l/a0;",
            ">;",
            "Lcom/google/firebase/crashlytics/h/p/d;",
            "Lcom/google/firebase/crashlytics/h/j/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/h/p/d;->f:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/h/p/d;->g:D

    iget p2, p2, Lcom/google/firebase/crashlytics/h/p/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/h/o/d;-><init>(DDJLc/d/a/a/f;Lcom/google/firebase/crashlytics/h/j/f0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/h/o/d;Lcom/google/firebase/crashlytics/h/j/t;Lc/d/a/b/e/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/o/d;->l(Lcom/google/firebase/crashlytics/h/j/t;Lc/d/a/b/e/k;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/h/o/d;)Lcom/google/firebase/crashlytics/h/j/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/o/d;->h:Lcom/google/firebase/crashlytics/h/j/f0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/o/d;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/d;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/h/o/d;->m(D)V

    return-void
.end method

.method private e()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->b:D

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/d;->f()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private f()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/d;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->j:J

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/d;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/h/o/d;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/h/o/d;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/h/o/d;->i:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget v2, p0, Lcom/google/firebase/crashlytics/h/o/d;->i:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/h/o/d;->i:I

    if-eq v1, v0, :cond_2

    .line 8
    iput v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->i:I

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/d;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/h/o/d;->j:J

    :cond_2
    return v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/h/o/d;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/h/o/d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lc/d/a/b/e/k;Lcom/google/firebase/crashlytics/h/j/t;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private l(Lcom/google/firebase/crashlytics/h/j/t;Lc/d/a/b/e/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/j/t;",
            "Lc/d/a/b/e/k<",
            "Lcom/google/firebase/crashlytics/h/j/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->g:Lc/d/a/a/f;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/t;->b()Lcom/google/firebase/crashlytics/h/l/a0;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/a/c;->e(Ljava/lang/Object;)Lc/d/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/h/o/b;

    invoke-direct {v2, p2, p1}, Lcom/google/firebase/crashlytics/h/o/b;-><init>(Lc/d/a/b/e/k;Lcom/google/firebase/crashlytics/h/j/t;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lc/d/a/a/f;->b(Lc/d/a/a/c;Lc/d/a/a/h;)V

    return-void
.end method

.method private static m(D)V
    .locals 0

    double-to-long p0, p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method g(Lcom/google/firebase/crashlytics/h/j/t;Z)Lc/d/a/b/e/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/j/t;",
            "Z)",
            "Lc/d/a/b/e/k<",
            "Lcom/google/firebase/crashlytics/h/j/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lc/d/a/b/e/k;

    invoke-direct {v1}, Lc/d/a/b/e/k;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/o/d;->h:Lcom/google/firebase/crashlytics/h/j/f0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/h/j/f0;->b()V

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/d;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/o/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/o/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/crashlytics/h/o/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/google/firebase/crashlytics/h/o/d$b;-><init>(Lcom/google/firebase/crashlytics/h/o/d;Lcom/google/firebase/crashlytics/h/j/t;Lc/d/a/b/e/k;Lcom/google/firebase/crashlytics/h/o/d$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/o/d;->f()I

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/j/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/o/d;->h:Lcom/google/firebase/crashlytics/h/j/f0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/h/j/f0;->a()V

    .line 15
    invoke-virtual {v1, p1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-object v1

    .line 17
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/h/o/d;->l(Lcom/google/firebase/crashlytics/h/j/t;Lc/d/a/b/e/k;)V

    .line 18
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
