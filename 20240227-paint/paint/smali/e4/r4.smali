.class public final Le4/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/q1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu3/a;


# direct methods
.method public constructor <init>(Le4/q1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/q1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/r4;->a:Le4/q1;

    iput-object p2, p0, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Le4/r4;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/r4;->c:Ljava/util/ArrayList;

    new-instance p1, Lu3/a;

    const-string p2, "Production"

    const-string p3, "adcolony_android"

    const-string v0, "4.8.0"

    invoke-direct {p1, p3, v0, p2}, Lu3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Le4/r4;->e:Lu3/a;

    return-void
.end method


# virtual methods
.method public final a(Lu3/a;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lu3/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "index"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lu3/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "environment"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lu3/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "version"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Le4/v1;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    new-instance v2, Le4/w1;

    .line 56
    .line 57
    iget-object v3, p0, Le4/r4;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Le4/w1;-><init>(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Le4/v1;->c:Lu3/a;

    .line 63
    .line 64
    iget-object v3, v3, Lu3/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "environment"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Le4/v1;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "level"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Le4/v1;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "message"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Le4/v1;->e:Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    iget-object v1, v1, Le4/v1;->a:Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "clientTimestamp"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Le4/z2;->p()Le4/m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Le4/m;->b()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Le4/z2;->p()Le4/m;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Le4/m;->c()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v4, "name"

    .line 133
    .line 134
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 135
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 140
    :try_start_2
    const-string v5, "mediation_network"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v4}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "version"

    .line 146
    .line 147
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 148
    :try_start_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    :try_start_4
    const-string v1, "mediation_network_version"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v4}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "name"

    .line 159
    .line 160
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 161
    :try_start_5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    :try_start_6
    const-string v4, "plugin"

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "version"

    .line 172
    .line 173
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 174
    :try_start_7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :try_start_8
    const-string v3, "plugin_version"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Le4/z2;->n()Le4/y1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Le4/y1;->b:Le4/t1;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    const-string v3, "batteryInfo"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Le4/t1;->b(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Le4/z2;->l()Le4/m4;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Le4/m4;->e()D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    const-string v5, "batteryInfo"

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4, v5}, Le4/w1;->h(DLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    if-eqz v1, :cond_2

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Le4/w1;->b(Le4/t1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 227
    .line 228
    .line 229
    :cond_2
    monitor-exit p0

    .line 230
    monitor-enter p1

    .line 231
    :try_start_9
    iget-object v1, v2, Le4/w1;->a:Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    monitor-exit p1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_0
    move-exception p2

    .line 240
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 241
    throw p2

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 244
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 247
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 248
    :catchall_3
    move-exception p1

    .line 249
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 250
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 251
    :catchall_4
    move-exception p1

    .line 252
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 253
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 254
    :catchall_5
    move-exception p1

    .line 255
    monitor-exit p0

    .line 256
    throw p1

    .line 257
    :cond_3
    const-string p2, "logs"

    .line 258
    .line 259
    iget-object v1, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 260
    .line 261
    monitor-enter v1

    .line 262
    :try_start_12
    iget-object v2, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 268
    invoke-virtual {v0}, Le4/w1;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :catchall_6
    move-exception p1

    .line 274
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 275
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/concurrent/TimeUnit;)V
    .locals 7

    const-wide/16 v4, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le4/q4;

    invoke-direct {v1, p0}, Le4/q4;-><init>(Le4/r4;)V

    move-wide v2, v4

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting remote log to executor service"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Le4/v1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le4/r4$a;

    invoke-direct {v1, p0, p1}, Le4/r4$a;-><init>(Le4/r4;Le4/v1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting remote log to executor service"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Le4/v1;

    .line 3
    .line 4
    invoke-direct {v0}, Le4/v1;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Le4/v1;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Le4/r4;->e:Lu3/a;

    .line 11
    .line 12
    iput-object v1, v0, Le4/v1;->c:Lu3/a;

    .line 13
    .line 14
    iput-object p1, v0, Le4/v1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, v0, Le4/v1;->a:Ljava/util/Date;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le4/v1;->a:Ljava/util/Date;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Le4/r4;->c(Le4/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Le4/v1;

    .line 3
    .line 4
    invoke-direct {v0}, Le4/v1;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Le4/v1;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Le4/r4;->e:Lu3/a;

    .line 11
    .line 12
    iput-object v1, v0, Le4/v1;->c:Lu3/a;

    .line 13
    .line 14
    iput-object p1, v0, Le4/v1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, v0, Le4/v1;->a:Ljava/util/Date;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le4/v1;->a:Ljava/util/Date;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Le4/r4;->c(Le4/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Le4/v1;

    .line 3
    .line 4
    invoke-direct {v0}, Le4/v1;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Le4/v1;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Le4/r4;->e:Lu3/a;

    .line 11
    .line 12
    iput-object v1, v0, Le4/v1;->c:Lu3/a;

    .line 13
    .line 14
    iput-object p1, v0, Le4/v1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, v0, Le4/v1;->a:Ljava/util/Date;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le4/v1;->a:Ljava/util/Date;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Le4/r4;->c(Le4/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
