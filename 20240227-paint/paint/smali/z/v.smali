.class public final synthetic Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/x;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lr0/b$a;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lz/x;Landroid/content/Context;Ljava/util/concurrent/Executor;Lr0/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/v;->c:Lz/x;

    iput-object p2, p0, Lz/v;->d:Landroid/content/Context;

    iput-object p3, p0, Lz/v;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lz/v;->f:Lr0/b$a;

    iput-wide p5, p0, Lz/v;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lz/v;->c:Lz/x;

    .line 2
    .line 3
    iget-object v0, p0, Lz/v;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lz/v;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v5, p0, Lz/v;->f:Lr0/b$a;

    .line 8
    .line 9
    iget-wide v3, p0, Lz/v;->g:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, Lc0/f;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iput-object v7, v1, Lz/x;->i:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lc0/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lz/x;->i:Landroid/content/Context;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lz/x;->c:Lz/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz/y;->B()Lb0/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v7, v1, Lz/x;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v8, v1, Lz/x;->e:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v9, Lb0/c;

    .line 42
    .line 43
    invoke-direct {v9, v7, v8}, Lb0/c;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, Lz/x;->c:Lz/y;

    .line 47
    .line 48
    invoke-virtual {v7}, Lz/y;->A()Lz/r;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, Lz/x;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v0, v8, v9, v7}, Lb0/w$a;->a(Landroid/content/Context;Lb0/c;Lz/r;)Lt/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lz/x;->f:Lb0/w;

    .line 59
    .line 60
    iget-object v0, v1, Lz/x;->c:Lz/y;

    .line 61
    .line 62
    invoke-virtual {v0}, Lz/y;->C()Lb0/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v8, v1, Lz/x;->i:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v9, v1, Lz/x;->f:Lb0/w;

    .line 71
    .line 72
    invoke-interface {v9}, Lb0/w;->b()Lu/z;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, Lz/x;->f:Lb0/w;

    .line 77
    .line 78
    invoke-interface {v10}, Lb0/w;->a()Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v0, v8, v9, v10}, Lb0/v$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lt/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lz/x;->g:Lb0/v;

    .line 87
    .line 88
    iget-object v0, v1, Lz/x;->c:Lz/y;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz/y;->D()Lb0/x1$c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v8, v1, Lz/x;->i:Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v0, v8}, Lb0/x1$c;->a(Landroid/content/Context;)Lt/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lz/x;->h:Lb0/x1;

    .line 103
    .line 104
    instance-of v0, v2, Lz/o;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, Lz/o;

    .line 110
    .line 111
    iget-object v8, v1, Lz/x;->f:Lb0/w;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lz/o;->a(Lb0/w;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v1, Lz/x;->a:Lb0/z;

    .line 117
    .line 118
    iget-object v8, v1, Lz/x;->f:Lb0/w;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lb0/z;->b(Lb0/w;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lz/x;->i:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v8, v1, Lz/x;->a:Lb0/z;

    .line 126
    .line 127
    invoke-static {v0, v8, v7}, Lb0/c0;->a(Landroid/content/Context;Lb0/z;Lz/r;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lz/x;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    new-instance v0, Lz/o0;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v7}, Lz/o0;-><init>(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v0, Lz/o0;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 156
    .line 157
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v7}, Lz/o0;-><init>(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    new-instance v0, Lz/o0;

    .line 165
    .line 166
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    .line 169
    .line 170
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v7}, Lz/o0;-><init>(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_0
    .catch Lb0/c0$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    sub-long/2addr v7, v3

    .line 187
    const-wide/16 v9, 0x9c4

    .line 188
    .line 189
    cmp-long v11, v7, v9

    .line 190
    .line 191
    if-gez v11, :cond_6

    .line 192
    .line 193
    const-string v6, "CameraX"

    .line 194
    .line 195
    const-string v7, "Retry init. Start time "

    .line 196
    .line 197
    const-string v8, " current time "

    .line 198
    .line 199
    invoke-static {v7, v3, v4, v8}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v7, v0}, Lz/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lz/x;->e:Landroid/os/Handler;

    .line 218
    .line 219
    new-instance v7, Lz/w;

    .line 220
    .line 221
    move-object v0, v7

    .line 222
    invoke-direct/range {v0 .. v5}, Lz/w;-><init>(Lz/x;Ljava/util/concurrent/Executor;JLr0/b$a;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "retry_token"

    .line 226
    .line 227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v2, 0x1c

    .line 230
    .line 231
    if-lt v1, v2, :cond_5

    .line 232
    .line 233
    invoke-static {v6, v7}, La7/h;->p(Landroid/os/Handler;Lz/w;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-static {v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    const-wide/16 v2, 0x1f4

    .line 244
    .line 245
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget-object v2, v1, Lz/x;->b:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    const/4 v3, 0x3

    .line 253
    :try_start_1
    iput v3, v1, Lz/x;->k:I

    .line 254
    .line 255
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    instance-of v1, v0, Lb0/c0$a;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    const-string v0, "CameraX"

    .line 261
    .line 262
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 263
    .line 264
    invoke-static {v0, v1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    instance-of v1, v0, Lz/o0;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    new-instance v1, Lz/o0;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lz/o0;-><init>(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 285
    .line 286
    .line 287
    :goto_1
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    throw v0
.end method
