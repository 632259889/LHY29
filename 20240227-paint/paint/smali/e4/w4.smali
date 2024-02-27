.class public final Le4/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Le4/k5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Le4/w4;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/w4;->d:Z

    iput-boolean v0, p0, Le4/w4;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/w4;->g:Z

    iput-boolean v0, p0, Le4/w4;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le4/w4;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Le4/w4;->k:Le4/k5;

    .line 5
    .line 6
    iget-object v2, v1, Le4/k5;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Le4/k5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v4, Le4/i5;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Le4/i5;-><init>(Le4/k5;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Le4/k5;->d:Le4/w4;

    .line 19
    .line 20
    iget-wide v5, v5, Le4/w4;->a:J

    .line 21
    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v2, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Le4/k5;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "RejectedExecutionException when scheduling session stop "

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1, v3, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    new-instance v1, Le4/w4$b;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Le4/w4$b;-><init>(Le4/w4;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Le4/d;->d(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "RejectedExecutionException on session pause."

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1, v3, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/w4;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Le4/w4;->k:Le4/k5;

    .line 5
    .line 6
    iget-object v2, v1, Le4/k5;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Le4/k5;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Le4/k5;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Le4/w4$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Le4/w4$c;-><init>(Le4/w4;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Le4/d;->d(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "RejectedExecutionException on session resume."

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, p1, v0, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Le4/w4;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Le4/w4;->i:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-boolean v2, v0, Le4/z2;->B:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Le4/w4;->i:Z

    .line 18
    .line 19
    :cond_1
    iput v2, p0, Le4/w4;->b:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Le4/w4;->c:J

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Le4/w4;->d:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Le4/w4;->f:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Le4/w4;->g:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Le4/w4;->h:Z

    .line 35
    .line 36
    sget-object v3, Le4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Le4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Le4/w1;

    .line 53
    .line 54
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Le4/j6;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "id"

    .line 62
    .line 63
    invoke-static {p1, v4, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Le4/c2;

    .line 67
    .line 68
    const-string v4, "SessionInfo.on_start"

    .line 69
    .line 70
    invoke-direct {v3, v1, p1, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Le4/c2;->b()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Le4/z2;->o()Le4/e2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Le4/e2;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Le4/m3;

    .line 95
    .line 96
    instance-of v3, p1, Le4/n3;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    check-cast p1, Le4/n3;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    :goto_0
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v3, Le4/w4$a;

    .line 107
    .line 108
    invoke-direct {v3, p1, v0}, Le4/w4$a;-><init>(Le4/n3;Le4/z2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Le4/d;->d(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const-string p1, "RejectedExecutionException on controller update."

    .line 118
    .line 119
    invoke-static {v1, p1, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Le4/z2;->o()Le4/e2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Le4/e2;->g()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Le4/o5;->a()Le4/o5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Le4/o5;->e:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Le4/w4;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le4/w4;->b(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Le4/w4;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le4/w4;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-boolean p1, p0, Le4/w4;->d:Z

    .line 22
    .line 23
    return-void
.end method
