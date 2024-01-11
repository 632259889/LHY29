.class public Lcom/bytedance/sdk/component/e/a/b/d;
.super Ljava/lang/Object;
.source "LogThreadCenter.java"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/e/a/b/d;

.field public static final d:Lcom/bytedance/sdk/component/e/a/b/a/a;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:J

.field public static h:J


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field private volatile i:Lcom/bytedance/sdk/component/e/a/b/c/c;

.field private volatile j:Landroid/os/Handler;

.field private final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/b/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/e/a/b/d;->g:J

    .line 38
    sput-wide v1, Lcom/bytedance/sdk/component/e/a/b/d;->h:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/e/a/b/d$1;-><init>(Lcom/bytedance/sdk/component/e/a/b/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->k:Ljava/util/Comparator;

    .line 48
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/d;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/d;Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/d/a;)I
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/d/a;)I
    .locals 12

    .line 58
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    if-ne v0, v1, :cond_6

    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a/b;->a()J

    move-result-wide v3

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a/b;->b()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    move-wide v5, v3

    .line 67
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a/b;->a()J

    move-result-wide v7

    .line 69
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a/b;->b()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v1

    move-wide v7, p1

    :goto_1
    const/4 v0, 0x0

    cmp-long v9, v3, v1

    if-eqz v9, :cond_5

    cmp-long v9, v7, v1

    if-eqz v9, :cond_5

    sub-long/2addr v3, v7

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    return v0

    :cond_2
    cmp-long v7, v3, v1

    if-nez v7, :cond_4

    cmp-long v3, v5, v1

    if-eqz v3, :cond_3

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    sub-long/2addr v5, p1

    long-to-int p1, v5

    return p1

    :cond_3
    return v0

    :cond_4
    long-to-int p1, v3

    return p1

    :cond_5
    return v0

    .line 88
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/d;Lcom/bytedance/sdk/component/e/a/f;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/f;J)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/f;J)V
    .locals 1

    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->b(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/e/a/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/e/a/d/a;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;Z)V

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/f;Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 159
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 161
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a/b;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/e/a/b/d;->h:J

    .line 168
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->aa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const-wide/16 v0, 0xc8

    cmp-long p2, v6, v0

    if-nez p2, :cond_4

    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 172
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 174
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    .line 178
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/d$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/e/a/b/d$2;-><init>(Lcom/bytedance/sdk/component/e/a/b/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 188
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "==> monitor upload index1:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/f;J)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/d;->j:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/d;->d()Z

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/f;Lcom/bytedance/sdk/component/e/a/d/a;)V

    .line 148
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/d;->d()Z

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/d;->e()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->quitSafely()Z

    .line 117
    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 3

    const-string v0, "LogThread state:"

    monitor-enter p0

    const/4 v1, 0x0

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "--start LogThread--"

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/c/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/d;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 206
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->H()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const-string v0, "flushMemoryAndDB()"

    .line 207
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(I)V

    return-void
.end method
