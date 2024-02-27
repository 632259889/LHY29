.class public final Lcom/facebook/appevents/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/d;Lcom/facebook/appevents/a;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/appevents/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/appevents/g;

    .line 6
    .line 7
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 15
    .line 16
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v2, Lt/f;

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    invoke-direct {v2, v3, p1, p0}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/internal/l$b;->s:Lcom/facebook/internal/l$b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/facebook/appevents/d;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/facebook/appevents/d;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {}, La8/b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object p1, p1, Lcom/facebook/appevents/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-class v0, La8/b;

    .line 61
    .line 62
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_1
    :try_start_1
    const-string v5, "applicationId"

    .line 70
    .line 71
    invoke-static {p1, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, La8/b;->a:La8/b;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :try_start_2
    sget-object v6, La8/b;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v6

    .line 99
    :try_start_3
    invoke-static {v5, v6}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_1
    xor-int/lit8 v6, v4, 0x1

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 114
    :goto_4
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, La8/a;

    .line 121
    .line 122
    invoke-direct {v6, v2, p1, p0}, La8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_5
    if-nez v4, :cond_a

    .line 134
    .line 135
    const-class p0, Lcom/facebook/appevents/j;

    .line 136
    .line 137
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :try_start_4
    sget-boolean v2, Lcom/facebook/appevents/j;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    if-nez v2, :cond_a

    .line 152
    .line 153
    const-string p1, "fb_mobile_activate_app"

    .line 154
    .line 155
    invoke-static {v3, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    :try_start_5
    sput-boolean v1, Lcom/facebook/appevents/j;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_4
    move-exception p1

    .line 172
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    sget-object p0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 177
    .line 178
    sget-object p0, Lq7/b0;->f:Lq7/b0;

    .line 179
    .line 180
    const-string p1, "AppEvents"

    .line 181
    .line 182
    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_7
    return-void
.end method

.method public static b()Lcom/facebook/appevents/i;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-class v1, Lcom/facebook/appevents/j;

    .line 7
    .line 8
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/i;->c:Lcom/facebook/appevents/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    :try_start_2
    invoke-static {v1, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/appevents/j$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/j$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "is_referrer_updated"

    .line 18
    .line 19
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lcom/facebook/internal/t;

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, Lcom/facebook/internal/t;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/appevents/j$a$a;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "install_referrer"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static d()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/facebook/appevents/j;

    .line 21
    .line 22
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    sput-object v1, Lcom/facebook/appevents/j;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-static {v2, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    new-instance v3, Lt/i;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v3, v0}, Lt/i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/32 v6, 0x15180

    .line 54
    .line 55
    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "Required value was null."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1
.end method
