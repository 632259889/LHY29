.class public final Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/z$a;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Landroid/os/PowerManager$WakeLock;

.field public final e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x1e

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 18
    .line 19
    const-string v8, "firebase-iid-executor"

    .line 20
    .line 21
    invoke-direct {v7, v8}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/google/firebase/messaging/z;->c:J

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 32
    .line 33
    const-string p2, "power"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const-string p3, "fiid-sync"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/firebase/messaging/z;->d:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "Token retrieval failed: null"

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v3, "Token successfully retrieved"

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    const-string v5, "INTERNAL_SERVER_ERROR"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    const-string v5, "InternalServerError"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Token retrieval failed: "

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ". Will retry token retrieval"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    throw v3
.end method

.method public final run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/v;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/google/firebase/messaging/z;->d:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_1
    iput-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v2

    .line 28
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/o;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/firebase/messaging/o;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/v;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/google/firebase/messaging/v;->b(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    new-instance v4, Lcom/google/firebase/messaging/z$a;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/google/firebase/messaging/z$a;-><init>(Lcom/google/firebase/messaging/z;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/firebase/messaging/z$a;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/v;->c(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-wide v4, p0, Lcom/google/firebase/messaging/z;->c:J

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/v;->c(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v4

    .line 126
    :try_start_5
    monitor-exit v2

    .line 127
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v4

    .line 131
    :try_start_6
    const-string v5, "FirebaseMessaging"

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ". Won\'t retry the operation."

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/v;->c(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :goto_2
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/v;->c(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 189
    .line 190
    .line 191
    :cond_7
    throw v0
.end method
