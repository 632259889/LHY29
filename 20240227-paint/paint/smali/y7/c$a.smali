.class public final Ly7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/c;->b(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    #
    # .line 1
    # const-string p2, "activity"
    #
    # .line 2
    # .line 3
    # invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # sget-object p1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
    #
    # .line 7
    # .line 8
    # sget-object p1, Lq7/b0;->f:Lq7/b0;
    #
    # .line 9
    # .line 10
    # sget-object p2, Ly7/c;->b:Ljava/lang/String;
    #
    # .line 11
    # .line 12
    # const-string v0, "onActivityCreated"
    #
    # .line 13
    # .line 14
    # invoke-static {p1, p2, v0}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 15
    # .line 16
    # .line 17
    # sget p1, Ly7/d;->a:I
    #
    # .line 18
    # .line 19
    # new-instance p1, Lcom/facebook/appevents/f;
    #
    # .line 20
    # .line 21
    # const/4 p2, 0x2
    #
    # .line 22
    # invoke-direct {p1, p2}, Lcom/facebook/appevents/f;-><init>(I)V
    #
    # .line 23
    # .line 24
    # .line 25
    # sget-object p2, Ly7/c;->c:Ljava/util/concurrent/ScheduledExecutorService;
    #
    # .line 26
    # .line 27
    # invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    #
    # .line 28
    # .line 29
    # .line 30
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    # .line 1
    # const-string v0, "activity"
    #
    # .line 2
    # .line 3
    # invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # sget-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
    #
    # .line 7
    # .line 8
    # sget-object v0, Lq7/b0;->f:Lq7/b0;
    #
    # .line 9
    # .line 10
    # sget-object v1, Ly7/c;->b:Ljava/lang/String;
    #
    # .line 11
    # .line 12
    # const-string v2, "onActivityDestroyed"
    #
    # .line 13
    # .line 14
    # invoke-static {v0, v1, v2}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 15
    # .line 16
    # .line 17
    # sget-object v0, Ly7/c;->a:Ly7/c;
    #
    # .line 18
    # .line 19
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 20
    # .line 21
    # .line 22
    # sget-object v0, Lt7/b;->a:Lt7/b;
    #
    # .line 23
    # .line 24
    # const-class v0, Lt7/b;
    #
    # .line 25
    # .line 26
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 27
    # .line 28
    # .line 29
    # move-result v1
    #
    # .line 30
    # if-eqz v1, :cond_0
    #
    # .line 31
    # .line 32
    # goto :goto_0
    #
    # .line 33
    # :cond_0
    # :try_start_0
    # sget-object v1, Lt7/c;->f:Lt7/c$a;
    #
    # .line 34
    # .line 35
    # invoke-virtual {v1}, Lt7/c$a;->a()Lt7/c;
    #
    # .line 36
    # .line 37
    # .line 38
    # move-result-object v1
    #
    # .line 39
    # invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 40
    # .line 41
    # .line 42
    # move-result v2
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_1
    #
    # .line 43
    # if-eqz v2, :cond_1
    #
    # .line 44
    # .line 45
    # goto :goto_0
    #
    # .line 46
    # :cond_1
    # :try_start_1
    # iget-object v2, v1, Lt7/c;->e:Ljava/util/HashMap;
    #
    # .line 47
    # .line 48
    # invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    #
    # .line 49
    # .line 50
    # .line 51
    # move-result p1
    #
    # .line 52
    # invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    #
    # .line 53
    # .line 54
    # .line 55
    # move-result-object p1
    #
    # .line 56
    # invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_0
    #
    # .line 57
    # .line 58
    # .line 59
    # goto :goto_0
    #
    # .line 60
    # :catchall_0
    # move-exception p1
    #
    # .line 61
    # :try_start_2
    # invoke-static {v1, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_1
    #
    # .line 62
    # .line 63
    # .line 64
    # goto :goto_0
    #
    # .line 65
    # :catchall_1
    # move-exception p1
    #
    # .line 66
    # invoke-static {v0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 67
    # .line 68
    # .line 69
    # :goto_0
    return-void
.end method

# .method public final onActivityPaused(Landroid/app/Activity;)V
#     .locals 8
#
#     .line 1
#     const-string v0, "activity"
#
#     .line 2
#     .line 3
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     sget-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 7
#     .line 8
#     sget-object v0, Lq7/b0;->f:Lq7/b0;
#
#     .line 9
#     .line 10
#     sget-object v1, Ly7/c;->b:Ljava/lang/String;
#
#     .line 11
#     .line 12
#     const-string v2, "onActivityPaused"
#
#     .line 13
#     .line 14
#     invoke-static {v0, v1, v2}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 15
#     .line 16
#     .line 17
#     sget v0, Ly7/d;->a:I
#
#     .line 18
#     .line 19
#     sget-object v0, Ly7/c;->a:Ly7/c;
#
#     .line 20
#     .line 21
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 22
#     .line 23
#     .line 24
#     sget-object v0, Ly7/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;
#
#     .line 25
#     .line 26
#     invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
#
#     .line 27
#     .line 28
#     .line 29
#     move-result v2
#
#     .line 30
#     const/4 v3, 0x0
#
#     .line 31
#     if-gez v2, :cond_0
#
#     .line 32
#     .line 33
#     invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
#
#     .line 34
#     .line 35
#     .line 36
#     const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"
#
#     .line 37
#     .line 38
#     invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 39
#     .line 40
#     .line 41
#     :cond_0
#     sget-object v0, Ly7/c;->e:Ljava/lang/Object;
#
#     .line 42
#     .line 43
#     monitor-enter v0
#
#     .line 44
#     :try_start_0
#     sget-object v1, Ly7/c;->d:Ljava/util/concurrent/ScheduledFuture;
#
#     .line 45
#     .line 46
#     if-eqz v1, :cond_2
#
#     .line 47
#     .line 48
#     sget-object v1, Ly7/c;->d:Ljava/util/concurrent/ScheduledFuture;
#
#     .line 49
#     .line 50
#     if-nez v1, :cond_1
#
#     .line 51
#     .line 52
#     goto :goto_0
#
#     .line 53
#     :cond_1
#     invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
#
#     .line 54
#     .line 55
#     .line 56
#     :cond_2
#     :goto_0
#     const/4 v1, 0x0
#
#     .line 57
#     sput-object v1, Ly7/c;->d:Ljava/util/concurrent/ScheduledFuture;
#
#     .line 58
#     .line 59
#     sget-object v2, Lih/k;->a:Lih/k;
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_2
#
#     .line 60
#     .line 61
#     monitor-exit v0
#
#     .line 62
#     invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
#
#     .line 63
#     .line 64
#     .line 65
#     move-result-wide v4
#
#     .line 66
#     invoke-static {p1}, Lcom/facebook/internal/e0;->k(Landroid/content/Context;)Ljava/lang/String;
#
#     .line 67
#     .line 68
#     .line 69
#     move-result-object v0
#
#     .line 70
#     sget-object v2, Lt7/b;->a:Lt7/b;
#
#     .line 71
#     .line 72
#     const-class v2, Lt7/b;
#
#     .line 73
#     .line 74
#     invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 75
#     .line 76
#     .line 77
#     move-result v6
#
#     .line 78
#     if-eqz v6, :cond_3
#
#     .line 79
#     .line 80
#     goto :goto_3
#
#     .line 81
#     :cond_3
#     :try_start_1
#     sget-object v6, Lt7/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
#
#     .line 82
#     .line 83
#     invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
#
#     .line 84
#     .line 85
#     .line 86
#     move-result v6
#
#     .line 87
#     if-nez v6, :cond_4
#
#     .line 88
#     .line 89
#     goto :goto_3
#
#     .line 90
#     :cond_4
#     sget-object v6, Lt7/c;->f:Lt7/c$a;
#
#     .line 91
#     .line 92
#     invoke-virtual {v6}, Lt7/c$a;->a()Lt7/c;
#
#     .line 93
#     .line 94
#     .line 95
#     move-result-object v6
#
#     .line 96
#     invoke-virtual {v6, p1}, Lt7/c;->c(Landroid/app/Activity;)V
#
#     .line 97
#     .line 98
#     .line 99
#     sget-object p1, Lt7/b;->d:Lt7/e;
#
#     .line 100
#     .line 101
#     if-nez p1, :cond_5
#
#     .line 102
#     .line 103
#     goto :goto_2
#
#     .line 104
#     :cond_5
#     invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 105
#     .line 106
#     .line 107
#     move-result v6
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_1
#
#     .line 108
#     if-eqz v6, :cond_6
#
#     .line 109
#     .line 110
#     goto :goto_2
#
#     .line 111
#     :cond_6
#     :try_start_2
#     iget-object v6, p1, Lt7/e;->b:Ljava/lang/ref/WeakReference;
#
#     .line 112
#     .line 113
#     invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
#
#     .line 114
#     .line 115
#     .line 116
#     move-result-object v6
#
#     .line 117
#     check-cast v6, Landroid/app/Activity;
#     :try_end_2
#     .catchall {:try_start_2 .. :try_end_2} :catchall_0
#
#     .line 118
#     .line 119
#     if-nez v6, :cond_7
#
#     .line 120
#     .line 121
#     goto :goto_2
#
#     .line 122
#     :cond_7
#     :try_start_3
#     iget-object v6, p1, Lt7/e;->c:Ljava/util/Timer;
#
#     .line 123
#     .line 124
#     if-nez v6, :cond_8
#
#     .line 125
#     .line 126
#     goto :goto_1
#
#     .line 127
#     :cond_8
#     invoke-virtual {v6}, Ljava/util/Timer;->cancel()V
#
#     .line 128
#     .line 129
#     .line 130
#     :goto_1
#     iput-object v1, p1, Lt7/e;->c:Ljava/util/Timer;
#     :try_end_3
#     .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
#     .catchall {:try_start_3 .. :try_end_3} :catchall_0
#
#     .line 131
#     .line 132
#     goto :goto_2
#
#     .line 133
#     :catch_0
#     move-exception v1
#
#     .line 134
#     :try_start_4
#     sget-object v6, Lt7/e;->e:Ljava/lang/String;
#
#     .line 135
#     .line 136
#     const-string v7, "Error unscheduling indexing job"
#
#     .line 137
#     .line 138
#     invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
#     :try_end_4
#     .catchall {:try_start_4 .. :try_end_4} :catchall_0
#
#     .line 139
#     .line 140
#     .line 141
#     goto :goto_2
#
#     .line 142
#     :catchall_0
#     move-exception v1
#
#     .line 143
#     :try_start_5
#     invoke-static {p1, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     .line 144
#     .line 145
#     .line 146
#     :goto_2
#     sget-object p1, Lt7/b;->c:Landroid/hardware/SensorManager;
#
#     .line 147
#     .line 148
#     if-nez p1, :cond_9
#
#     .line 149
#     .line 150
#     goto :goto_3
#
#     .line 151
#     :cond_9
#     sget-object v1, Lt7/b;->b:Lt7/f;
#
#     .line 152
#     .line 153
#     invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
#     :try_end_5
#     .catchall {:try_start_5 .. :try_end_5} :catchall_1
#
#     .line 154
#     .line 155
#     .line 156
#     goto :goto_3
#
#     .line 157
#     :catchall_1
#     move-exception p1
#
#     .line 158
#     invoke-static {v2, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     .line 159
#     .line 160
#     .line 161
#     :goto_3
#     new-instance p1, Ly7/a;
#
#     .line 162
#     .line 163
#     invoke-direct {p1, v4, v5, v0, v3}, Ly7/a;-><init>(JLjava/lang/String;I)V
#
#     .line 164
#     .line 165
#     .line 166
#     sget-object v0, Ly7/c;->c:Ljava/util/concurrent/ScheduledExecutorService;
#
#     .line 167
#     .line 168
#     invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
#
#     .line 169
#     .line 170
#     .line 171
#     return-void
#
#     .line 172
#     :catchall_2
#     move-exception p1
#
#     .line 173
#     monitor-exit v0
#
#     .line 174
#     throw p1
# .end method
#
# .method public final onActivityResumed(Landroid/app/Activity;)V
#     .locals 13
#
#     .line 1
#     const-string v0, "activity"
#
#     .line 2
#     .line 3
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     sget-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 7
#     .line 8
#     sget-object v0, Lq7/b0;->f:Lq7/b0;
#
#     .line 9
#     .line 10
#     sget-object v1, Ly7/c;->b:Ljava/lang/String;
#
#     .line 11
#     .line 12
#     const-string v2, "onActivityResumed"
#
#     .line 13
#     .line 14
#     invoke-static {v0, v1, v2}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 15
#     .line 16
#     .line 17
#     sget v0, Ly7/d;->a:I
#
#     .line 18
#     .line 19
#     new-instance v0, Ljava/lang/ref/WeakReference;
#
#     .line 20
#     .line 21
#     invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
#
#     .line 22
#     .line 23
#     .line 24
#     sput-object v0, Ly7/c;->l:Ljava/lang/ref/WeakReference;
#
#     .line 25
#     .line 26
#     sget-object v0, Ly7/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;
#
#     .line 27
#     .line 28
#     invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
#
#     .line 29
#     .line 30
#     .line 31
#     sget-object v0, Ly7/c;->a:Ly7/c;
#
#     .line 32
#     .line 33
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 34
#     .line 35
#     .line 36
#     sget-object v0, Ly7/c;->e:Ljava/lang/Object;
#
#     .line 37
#     .line 38
#     monitor-enter v0
#
#     .line 39
#     :try_start_0
#     sget-object v1, Ly7/c;->d:Ljava/util/concurrent/ScheduledFuture;
#
#     .line 40
#     .line 41
#     if-eqz v1, :cond_1
#
#     .line 42
#     .line 43
#     sget-object v1, Ly7/c;->d:Ljava/util/concurrent/ScheduledFuture;
#
#     .line 44
#     .line 45
#     if-nez v1, :cond_0
#
#     .line 46
#     .line 47
#     goto :goto_0
#
#     .line 48
#     :cond_0
#     const/4 v2, 0x0
#
#     .line 49
#     invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
#
#     .line 50
#     .line 51
#     .line 52
#     :cond_1
#     :goto_0
#     const/4 v1, 0x0
#
#     .line 53
#     sput-object v1, Ly7/c;->d:Ljava/util/concurrent/ScheduledFuture;
#
#     .line 54
#     .line 55
#     sget-object v2, Lih/k;->a:Lih/k;
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_3
#
#     .line 56
#     .line 57
#     monitor-exit v0
#
#     .line 58
#     invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
#
#     .line 59
#     .line 60
#     .line 61
#     move-result-wide v2
#
#     .line 62
#     sput-wide v2, Ly7/c;->j:J
#
#     .line 63
#     .line 64
#     invoke-static {p1}, Lcom/facebook/internal/e0;->k(Landroid/content/Context;)Ljava/lang/String;
#
#     .line 65
#     .line 66
#     .line 67
#     move-result-object v0
#
#     .line 68
#     sget-object v4, Lt7/b;->b:Lt7/f;
#
#     .line 69
#     .line 70
#     const-class v5, Lt7/b;
#
#     .line 71
#     .line 72
#     invoke-static {v5}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 73
#     .line 74
#     .line 75
#     move-result v6
#
#     .line 76
#     if-eqz v6, :cond_2
#
#     .line 77
#     .line 78
#     goto/16 :goto_4
#
#     .line 79
#     .line 80
#     :cond_2
#     :try_start_1
#     sget-object v6, Lt7/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
#
#     .line 81
#     .line 82
#     invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
#
#     .line 83
#     .line 84
#     .line 85
#     move-result v6
#
#     .line 86
#     if-nez v6, :cond_3
#
#     .line 87
#     .line 88
#     goto/16 :goto_4
#
#     .line 89
#     .line 90
#     :cond_3
#     sget-object v6, Lt7/c;->f:Lt7/c$a;
#
#     .line 91
#     .line 92
#     invoke-virtual {v6}, Lt7/c$a;->a()Lt7/c;
#
#     .line 93
#     .line 94
#     .line 95
#     move-result-object v6
#
#     .line 96
#     invoke-virtual {v6, p1}, Lt7/c;->a(Landroid/app/Activity;)V
#
#     .line 97
#     .line 98
#     .line 99
#     invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
#
#     .line 100
#     .line 101
#     .line 102
#     move-result-object v6
#
#     .line 103
#     invoke-static {}, Lq7/r;->b()Ljava/lang/String;
#
#     .line 104
#     .line 105
#     .line 106
#     move-result-object v7
#
#     .line 107
#     invoke-static {v7}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lcom/facebook/internal/o;
#
#     .line 108
#     .line 109
#     .line 110
#     move-result-object v8
#
#     .line 111
#     if-nez v8, :cond_4
#
#     .line 112
#     .line 113
#     goto :goto_1
#
#     .line 114
#     :cond_4
#     iget-boolean v1, v8, Lcom/facebook/internal/o;->h:Z
#
#     .line 115
#     .line 116
#     invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
#
#     .line 117
#     .line 118
#     .line 119
#     move-result-object v1
#
#     .line 120
#     :goto_1
#     sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
#
#     .line 121
#     .line 122
#     invoke-static {v1, v9}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 123
#     .line 124
#     .line 125
#     move-result v1
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_1
#
#     .line 126
#     sget-object v9, Lt7/b;->a:Lt7/b;
#
#     .line 127
#     .line 128
#     if-nez v1, :cond_5
#
#     .line 129
#     .line 130
#     :try_start_2
#     invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 131
#     .line 132
#     .line 133
#     invoke-static {v9}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 134
#     .line 135
#     .line 136
#     goto :goto_3
#
#     .line 137
#     :cond_5
#     const-string v1, "sensor"
#
#     .line 138
#     .line 139
#     invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
#
#     .line 140
#     .line 141
#     .line 142
#     move-result-object v1
#
#     .line 143
#     check-cast v1, Landroid/hardware/SensorManager;
#
#     .line 144
#     .line 145
#     if-nez v1, :cond_6
#
#     .line 146
#     .line 147
#     goto :goto_4
#
#     .line 148
#     :cond_6
#     sput-object v1, Lt7/b;->c:Landroid/hardware/SensorManager;
#
#     .line 149
#     .line 150
#     const/4 v6, 0x1
#
#     .line 151
#     invoke-virtual {v1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
#
#     .line 152
#     .line 153
#     .line 154
#     move-result-object v6
#
#     .line 155
#     new-instance v10, Lt7/e;
#
#     .line 156
#     .line 157
#     invoke-direct {v10, p1}, Lt7/e;-><init>(Landroid/app/Activity;)V
#
#     .line 158
#     .line 159
#     .line 160
#     sput-object v10, Lt7/b;->d:Lt7/e;
#
#     .line 161
#     .line 162
#     new-instance v11, Lt/f0;
#
#     .line 163
#     .line 164
#     const/16 v12, 0xb
#
#     .line 165
#     .line 166
#     invoke-direct {v11, v12, v8, v7}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
#
#     .line 167
#     .line 168
#     .line 169
#     invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 170
#     .line 171
#     .line 172
#     invoke-static {v4}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 173
#     .line 174
#     .line 175
#     move-result v7
#     :try_end_2
#     .catchall {:try_start_2 .. :try_end_2} :catchall_1
#
#     .line 176
#     if-eqz v7, :cond_7
#
#     .line 177
#     .line 178
#     goto :goto_2
#
#     .line 179
#     :cond_7
#     :try_start_3
#     iput-object v11, v4, Lt7/f;->c:Lt7/f$a;
#     :try_end_3
#     .catchall {:try_start_3 .. :try_end_3} :catchall_0
#
#     .line 180
#     .line 181
#     goto :goto_2
#
#     .line 182
#     :catchall_0
#     move-exception v7
#
#     .line 183
#     :try_start_4
#     invoke-static {v4, v7}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     .line 184
#     .line 185
#     .line 186
#     :goto_2
#     const/4 v7, 0x2
#
#     .line 187
#     invoke-virtual {v1, v4, v6, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
#
#     .line 188
#     .line 189
#     .line 190
#     if-eqz v8, :cond_8
#
#     .line 191
#     .line 192
#     iget-boolean v1, v8, Lcom/facebook/internal/o;->h:Z
#
#     .line 193
#     .line 194
#     if-eqz v1, :cond_8
#
#     .line 195
#     .line 196
#     invoke-virtual {v10}, Lt7/e;->c()V
#
#     .line 197
#     .line 198
#     .line 199
#     :cond_8
#     :goto_3
#     invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 200
#     .line 201
#     .line 202
#     invoke-static {v9}, Li8/a;->b(Ljava/lang/Object;)Z
#     :try_end_4
#     .catchall {:try_start_4 .. :try_end_4} :catchall_1
#
#     .line 203
#     .line 204
#     .line 205
#     goto :goto_4
#
#     .line 206
#     :catchall_1
#     move-exception v1
#
#     .line 207
#     invoke-static {v5, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     .line 208
#     .line 209
#     .line 210
#     :goto_4
#     sget-object v1, Lr7/a;->a:Lr7/a;
#
#     .line 211
#     .line 212
#     const-class v1, Lr7/a;
#
#     .line 213
#     .line 214
#     invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 215
#     .line 216
#     .line 217
#     move-result v4
#
#     .line 218
#     if-eqz v4, :cond_9
#
#     .line 219
#     .line 220
#     goto :goto_5
#
#     .line 221
#     :cond_9
#     :try_start_5
#     sget-boolean v4, Lr7/a;->b:Z
#
#     .line 222
#     .line 223
#     if-eqz v4, :cond_b
#
#     .line 224
#     .line 225
#     sget-object v4, Lr7/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;
#
#     .line 226
#     .line 227
#     new-instance v4, Ljava/util/HashSet;
#
#     .line 228
#     .line 229
#     invoke-static {}, Lr7/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;
#
#     .line 230
#     .line 231
#     .line 232
#     move-result-object v5
#
#     .line 233
#     invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
#
#     .line 234
#     .line 235
#     .line 236
#     invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z
#
#     .line 237
#     .line 238
#     .line 239
#     move-result v4
#
#     .line 240
#     if-eqz v4, :cond_a
#
#     .line 241
#     .line 242
#     goto :goto_5
#
#     .line 243
#     :cond_a
#     sget-object v4, Lr7/d;->g:Ljava/util/HashMap;
#
#     .line 244
#     .line 245
#     invoke-static {p1}, Lr7/d$a;->b(Landroid/app/Activity;)V
#     :try_end_5
#     .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
#     .catchall {:try_start_5 .. :try_end_5} :catchall_2
#
#     .line 246
#     .line 247
#     .line 248
#     goto :goto_5
#
#     .line 249
#     :catchall_2
#     move-exception v4
#
#     .line 250
#     invoke-static {v1, v4}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     .line 251
#     .line 252
#     .line 253
#     :catch_0
#     :cond_b
#     :goto_5
#     invoke-static {p1}, Lc8/d;->d(Landroid/app/Activity;)V
#
#     .line 254
#     .line 255
#     .line 256
#     invoke-static {}, Lw7/h;->a()V
#
#     .line 257
#     .line 258
#     .line 259
#     invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
#
#     .line 260
#     .line 261
#     .line 262
#     move-result-object p1
#
#     .line 263
#     new-instance v1, Ly7/b;
#
#     .line 264
#     .line 265
#     invoke-direct {v1, v0, v2, v3, p1}, Ly7/b;-><init>(Ljava/lang/String;JLandroid/content/Context;)V
#
#     .line 266
#     .line 267
#     .line 268
#     sget-object p1, Ly7/c;->c:Ljava/util/concurrent/ScheduledExecutorService;
#
#     .line 269
#     .line 270
#     invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
#
#     .line 271
#     .line 272
#     .line 273
#     return-void
#
#     .line 274
#     :catchall_3
#     move-exception p1
#
#     .line 275
#     monitor-exit v0
#
#     .line 276
#     throw p1
# .end method
#
# .method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
#     .locals 1
#
#     .line 1
#     const-string v0, "activity"
#
#     .line 2
#     .line 3
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     const-string p1, "outState"
#
#     .line 7
#     .line 8
#     invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 9
#     .line 10
#     .line 11
#     sget-object p1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 12
#     .line 13
#     sget-object p1, Lq7/b0;->f:Lq7/b0;
#
#     .line 14
#     .line 15
#     sget-object p2, Ly7/c;->b:Ljava/lang/String;
#
#     .line 16
#     .line 17
#     const-string v0, "onActivitySaveInstanceState"
#
#     .line 18
#     .line 19
#     invoke-static {p1, p2, v0}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 20
#     .line 21
#     .line 22
#     return-void
# .end method
#
# .method public final onActivityStarted(Landroid/app/Activity;)V
#     .locals 2
#
#     .line 1
#     const-string v0, "activity"
#
#     .line 2
#     .line 3
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     sget p1, Ly7/c;->k:I
#
#     .line 7
#     .line 8
#     add-int/lit8 p1, p1, 0x1
#
#     .line 9
#     .line 10
#     sput p1, Ly7/c;->k:I
#
#     .line 11
#     .line 12
#     sget-object p1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 13
#     .line 14
#     sget-object p1, Lq7/b0;->f:Lq7/b0;
#
#     .line 15
#     .line 16
#     sget-object v0, Ly7/c;->b:Ljava/lang/String;
#
#     .line 17
#     .line 18
#     const-string v1, "onActivityStarted"
#
#     .line 19
#     .line 20
#     invoke-static {p1, v0, v1}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 21
#     .line 22
#     .line 23
#     return-void
# .end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    # .line 1
    # const-string v0, "activity"
    #
    # .line 2
    # .line 3
    # invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # sget-object p1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
    #
    # .line 7
    # .line 8
    # sget-object p1, Lq7/b0;->f:Lq7/b0;
    #
    # .line 9
    # .line 10
    # sget-object v0, Ly7/c;->b:Ljava/lang/String;
    #
    # .line 11
    # .line 12
    # const-string v1, "onActivityStopped"
    #
    # .line 13
    # .line 14
    # invoke-static {p1, v0, v1}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 15
    # .line 16
    # .line 17
    # sget-object p1, Lcom/facebook/appevents/j;->c:Ljava/lang/String;
    #
    # .line 18
    # .line 19
    # sget-object p1, Lcom/facebook/appevents/g;->a:Ljava/lang/String;
    #
    # .line 20
    # .line 21
    # const-class p1, Lcom/facebook/appevents/g;
    #
    # .line 22
    # .line 23
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 24
    # .line 25
    # .line 26
    # move-result v0
    #
    # .line 27
    # if-eqz v0, :cond_0
    #
    # .line 28
    # .line 29
    # goto :goto_0
    #
    # .line 30
    # :cond_0
    # :try_start_0
    # sget-object v0, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;
    #
    # .line 31
    # .line 32
    # new-instance v1, Lcom/facebook/appevents/f;
    #
    # .line 33
    # .line 34
    # const/4 v2, 0x0
    #
    # .line 35
    # invoke-direct {v1, v2}, Lcom/facebook/appevents/f;-><init>(I)V
    #
    # .line 36
    # .line 37
    # .line 38
    # invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 39
    # .line 40
    # .line 41
    # goto :goto_0
    #
    # .line 42
    # :catchall_0
    # move-exception v0
    #
    # .line 43
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 44
    # .line 45
    # .line 46
    # :goto_0
    # sget p1, Ly7/c;->k:I
    #
    # .line 47
    # .line 48
    # add-int/lit8 p1, p1, -0x1
    #
    # .line 49
    # .line 50
    # sput p1, Ly7/c;->k:I
    #
    # .line 51
    # .line 52
    return-void
.end method
