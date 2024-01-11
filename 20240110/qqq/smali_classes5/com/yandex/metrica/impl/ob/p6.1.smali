.class public Lcom/yandex/metrica/impl/ob/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/p6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f4;

.field private final b:Lcom/yandex/metrica/impl/ob/x6;

.field private final c:Lcom/yandex/metrica/impl/ob/r6;

.field private d:J

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Z

.field private volatile h:Lcom/yandex/metrica/impl/ob/p6$a;

.field private i:J

.field private j:J

.field private k:Lcom/yandex/metrica/impl/ob/Qm;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/x6;Lcom/yandex/metrica/impl/ob/r6;Lcom/yandex/metrica/impl/ob/Qm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p6;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p6;->b:Lcom/yandex/metrica/impl/ob/x6;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/p6;->k:Lcom/yandex/metrica/impl/ob/Qm;

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p6;->g()V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->h:Lcom/yandex/metrica/impl/ob/p6$a;

    if-nez v0, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->h:Lcom/yandex/metrica/impl/ob/p6$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/p6;->d:J

    .line 14
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/r6;->a()Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/t8;->a(JLcom/yandex/metrica/impl/ob/z6;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "report_request_parameters"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/yandex/metrica/impl/ob/p6$a;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/p6$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->h:Lcom/yandex/metrica/impl/ob/p6$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->h:Lcom/yandex/metrica/impl/ob/p6$a;

    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p6;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/mh;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/p6$a;->a(Lcom/yandex/metrica/impl/ob/mh;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p6;->k:Lcom/yandex/metrica/impl/ob/Qm;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/r6;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/p6;->e:J

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/r6;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/p6;->d:J

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/r6;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r6;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/p6;->g:Z

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/r6;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/p6;->i:J

    .line 39
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/p6;->e:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/r6;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/p6;->j:J

    return-void
.end method


# virtual methods
.method a(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->b:Lcom/yandex/metrica/impl/ob/x6;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/p6;->e:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/p6;->j:J

    check-cast v0, Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/y6;->b(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 4
    iget-wide p1, p0, Lcom/yandex/metrica/impl/ob/p6;->j:J

    return-wide p1
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/p6;->g:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/p6;->g:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->b:Lcom/yandex/metrica/impl/ob/x6;

    check-cast v0, Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y6;->a(Z)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    :cond_0
    return-void
.end method

.method b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/p6;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/p6;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/p6;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method b(J)Z
    .locals 11

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/p6;->d:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p6;->a()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p6;->k:Lcom/yandex/metrica/impl/ob/Qm;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 37
    iget-wide v6, p0, Lcom/yandex/metrica/impl/ob/p6;->i:J

    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v9, v2, v6

    if-gez v9, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 41
    iget-wide v6, p0, Lcom/yandex/metrica/impl/ob/p6;->e:J

    sub-long/2addr p1, v6

    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    if-nez v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/p6;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/mh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/mh;->O()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/r6;->a(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v9, v2

    if-gez v6, :cond_3

    .line 43
    sget-wide v2, Lcom/yandex/metrica/impl/ob/s6;->b:J

    cmp-long v6, p1, v2

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    xor-int/2addr p1, v5

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/p6;->d:J

    return-wide v0
.end method

.method c(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->b:Lcom/yandex/metrica/impl/ob/x6;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/p6;->i:J

    check-cast v0, Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    return-void
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/p6;->j:J

    return-wide v0
.end method

.method e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p6;->b:Lcom/yandex/metrica/impl/ob/x6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/p6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    check-cast v2, Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    return-wide v0
.end method

.method protected f()Lcom/yandex/metrica/impl/ob/z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->c:Lcom/yandex/metrica/impl/ob/r6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r6;->a()Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/p6;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/p6;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->b:Lcom/yandex/metrica/impl/ob/x6;

    check-cast v0, Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p6;->h:Lcom/yandex/metrica/impl/ob/p6$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/p6;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mInitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/p6;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentReportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSessionRequestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p6;->h:Lcom/yandex/metrica/impl/ob/p6$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSleepStartSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/p6;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
