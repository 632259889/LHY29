.class public final synthetic Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Ly7/a;->c:I

    iput-wide p1, p0, Ly7/a;->d:J

    iput-object p3, p0, Ly7/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ly7/a;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Ly7/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "$activityName"

    .line 6
    .line 7
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ly7/c;->g:Ly7/j;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ly7/j;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0, v4}, Ly7/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Ly7/c;->g:Ly7/j;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ly7/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ly7/k;->a:Ly7/k;

    .line 35
    .line 36
    sget-object v0, Ly7/c;->g:Ly7/j;

    .line 37
    .line 38
    sget-object v1, Ly7/c;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Ly7/k;->c(Ljava/lang/String;Ly7/j;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    sput-object v4, Ly7/c;->g:Ly7/j;

    .line 104
    .line 105
    :cond_1
    sget-object v0, Ly7/c;->e:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    sput-object v4, Ly7/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ly7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly7/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-wide v0, p0, Ly7/a;->d:J

    .line 11
    .line 12
    iget-object v2, p0, Ly7/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "$activityName"

    .line 15
    .line 16
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ly7/c;->g:Ly7/j;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ly7/j;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v3, v5, v4}, Ly7/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Ly7/c;->g:Ly7/j;

    .line 34
    .line 35
    :cond_0
    sget-object v3, Ly7/c;->g:Ly7/j;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v3, Ly7/j;->b:Ljava/lang/Long;

    .line 45
    .line 46
    :goto_0
    sget-object v3, Ly7/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-gtz v3, :cond_3

    .line 54
    .line 55
    new-instance v3, Ly7/a;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2, v5}, Ly7/a;-><init>(JLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Ly7/c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    sget-object v7, Ly7/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    sget-object v8, Ly7/c;->a:Ly7/c;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 71
    .line 72
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lcom/facebook/internal/o;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x3c

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v8, v8, Lcom/facebook/internal/o;->b:I

    .line 86
    .line 87
    :goto_1
    int-to-long v8, v8

    .line 88
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {v7, v3, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sput-object v3, Ly7/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    sget-object v3, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v6

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v6

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_2
    sget-wide v6, Ly7/c;->j:J

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    cmp-long v3, v6, v8

    .line 108
    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    sub-long/2addr v0, v6

    .line 112
    const/16 v3, 0x3e8

    .line 113
    .line 114
    int-to-long v6, v3

    .line 115
    div-long/2addr v0, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-wide v0, v8

    .line 118
    :goto_3
    sget-object v3, Ly7/f;->a:Ly7/f;

    .line 119
    .line 120
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v6, v7}, Lcom/facebook/internal/p;->f(Ljava/lang/String;Z)Lcom/facebook/internal/o;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget-boolean v6, v6, Lcom/facebook/internal/o;->e:Z

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    cmp-long v6, v0, v8

    .line 140
    .line 141
    if-lez v6, :cond_6

    .line 142
    .line 143
    # new-instance v6, Lcom/facebook/appevents/j;

    .line 144
    .line 145
    # invoke-direct {v6, v3, v4}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v3, "fb_aa_time_spent_view_name"

    .line 154
    .line 155
    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "fb_aa_time_spent_on_view"

    .line 159
    .line 160
    long-to-double v0, v0

    .line 161
    invoke-static {}, Lq7/l0;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-static {v6}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static {}, Ly7/c;->a()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v7, v6

    .line 184
    # invoke-virtual/range {v7 .. v12}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-static {v6, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_4
    sget-object v0, Ly7/c;->g:Ly7/j;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v0}, Ly7/j;->a()V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
