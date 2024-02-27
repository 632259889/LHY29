.class public final Lcom/google/firebase/messaging/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/e0$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/firebase/messaging/o;

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public final f:Lcom/google/firebase/messaging/d0;

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/d0;Landroid/content/Context;Lcom/google/firebase/messaging/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e0;->f:Lcom/google/firebase/messaging/d0;

    iput-object p2, p0, Lcom/google/firebase/messaging/e0;->c:Landroid/content/Context;

    iput-wide p4, p0, Lcom/google/firebase/messaging/e0;->g:J

    iput-object p3, p0, Lcom/google/firebase/messaging/e0;->d:Lcom/google/firebase/messaging/o;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/e0;->e:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/e0;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v1, p0}, Lcom/google/firebase/messaging/e0;->b(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/e0;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p2, "FirebaseMessaging"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Missing Permission: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    return p1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/e0;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {v2, v1, p0}, Lcom/google/firebase/messaging/e0;->b(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/e0;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/e0;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/e0;->f:Lcom/google/firebase/messaging/d0;

    .line 6
    .line 7
    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/messaging/e0;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/firebase/messaging/e0;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lcom/google/firebase/messaging/e0;->e:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-wide v7, Lcom/google/firebase/messaging/f;->a:J

    .line 20
    .line 21
    invoke-virtual {v6, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v7, 0x1

    .line 27
    :try_start_1
    iput-boolean v7, v2, Lcom/google/firebase/messaging/d0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    monitor-exit v2

    .line 30
    iget-object v7, p0, Lcom/google/firebase/messaging/e0;->d:Lcom/google/firebase/messaging/o;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/firebase/messaging/o;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lcom/google/firebase/messaging/d0;->f(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/firebase/messaging/e0;->c(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    :try_start_4
    invoke-static {v4}, Lcom/google/firebase/messaging/e0;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/messaging/e0;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    new-instance v7, Lcom/google/firebase/messaging/e0$a;

    .line 68
    .line 69
    invoke-direct {v7, p0, p0}, Lcom/google/firebase/messaging/e0$a;-><init>(Lcom/google/firebase/messaging/e0;Lcom/google/firebase/messaging/e0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/firebase/messaging/e0$a;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/firebase/messaging/e0;->c(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Lcom/google/firebase/messaging/d0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/google/firebase/messaging/d0;->f(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-wide v7, p0, Lcom/google/firebase/messaging/e0;->g:J

    .line 100
    .line 101
    invoke-virtual {v2, v7, v8}, Lcom/google/firebase/messaging/d0;->h(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v4}, Lcom/google/firebase/messaging/e0;->c(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v7

    .line 112
    :try_start_7
    monitor-exit v2

    .line 113
    throw v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    goto :goto_5

    .line 116
    :catch_2
    move-exception v7

    .line 117
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lcom/google/firebase/messaging/d0;->f(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/firebase/messaging/e0;->c(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    return-void

    .line 153
    :goto_5
    invoke-static {v4}, Lcom/google/firebase/messaging/e0;->c(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    :try_start_a
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_6
    throw v2
.end method
