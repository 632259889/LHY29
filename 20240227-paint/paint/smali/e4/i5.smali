.class public final Le4/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/k5;


# direct methods
.method public constructor <init>(Le4/k5;)V
    .locals 0

    iput-object p1, p0, Le4/i5;->c:Le4/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Le4/i5;->c:Le4/k5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Le4/k5;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    const-string v2, "AdColony session ending, releasing Context."

    .line 7
    .line 8
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Le4/z2;->n()Le4/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v3, v4, v2, v4, v5}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Le4/z2;->B:Z

    .line 27
    .line 28
    sput-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, v0, Le4/k5;->d:Le4/w4;

    .line 31
    .line 32
    iput-boolean v3, v1, Le4/w4;->i:Z

    .line 33
    .line 34
    iput-boolean v3, v1, Le4/w4;->j:Z

    .line 35
    .line 36
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Le4/z2;->n()Le4/y1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Le4/y1;->e:Le4/r4;

    .line 45
    .line 46
    iput-boolean v4, v1, Le4/w4;->f:Z

    .line 47
    .line 48
    iput-boolean v4, v1, Le4/w4;->d:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v5, ": ScheduledExecutorService did not terminate"

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v6, v2, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v6, v2, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    invoke-interface {v6, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    iget-object v6, v2, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    iget-object v6, v2, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    invoke-interface {v6, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 86
    .line 87
    const-class v7, Le4/r4;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :try_start_2
    iget-object v5, v2, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    monitor-exit v2

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_1
    :goto_1
    new-instance v2, Le4/w1;

    .line 119
    .line 120
    invoke-direct {v2}, Le4/w1;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-wide v7, v1, Le4/w4;->c:J

    .line 128
    .line 129
    sub-long/2addr v5, v7

    .line 130
    long-to-double v5, v5

    .line 131
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-double/2addr v5, v7

    .line 137
    const-string v1, "session_length"

    .line 138
    .line 139
    invoke-static {v2, v1, v5, v6}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Le4/c2;

    .line 143
    .line 144
    const-string v5, "SessionInfo.on_stop"

    .line 145
    .line 146
    invoke-direct {v1, v3, v2, v5}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Le4/k0;->g()V

    .line 153
    .line 154
    .line 155
    sget-object v1, Le4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Le4/z2;->o()Le4/e2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Le4/e2;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v1, v0, Le4/k5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    iget-object v1, v0, Le4/k5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 185
    .line 186
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    :try_start_3
    iget-object v1, v0, Le4/k5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    new-instance v2, Le4/j5;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Le4/j5;-><init>(Le4/k5;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    const-wide/16 v6, 0xa

    .line 199
    .line 200
    invoke-interface {v1, v2, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Le4/k5;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "RejectedExecutionException when scheduling message pumping stop "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v0, v4, v4}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_2
    return-void
.end method
