.class public final Le4/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/i3;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/i3;->a:Le4/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le4/y1;->e:Le4/r4;

    .line 8
    .line 9
    iget-object v1, p0, Le4/i3;->a:Le4/z2;

    .line 10
    .line 11
    iget-object v1, v1, Le4/z2;->D:Le4/x1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Le4/x1;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le4/i3;->a:Le4/z2;

    .line 18
    .line 19
    iget-boolean v1, v1, Le4/z2;->I:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Le4/w1;

    .line 25
    .line 26
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Le4/w1;

    .line 30
    .line 31
    invoke-direct {v4}, Le4/w1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Le4/j6;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "app_version"

    .line 39
    .line 40
    invoke-static {v4, v6, v5}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "app_bundle_info"

    .line 44
    .line 45
    invoke-static {v1, v5, v4}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Le4/c2;

    .line 49
    .line 50
    const-string v5, "AdColony.on_update"

    .line 51
    .line 52
    invoke-direct {v4, v2, v1, v5}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Le4/c2;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le4/i3;->a:Le4/z2;

    .line 59
    .line 60
    iput-boolean v3, v1, Le4/z2;->I:Z

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Le4/i3;->a:Le4/z2;

    .line 63
    .line 64
    iget-boolean v1, v1, Le4/z2;->J:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Le4/c2;

    .line 69
    .line 70
    const-string v4, "AdColony.on_install"

    .line 71
    .line 72
    invoke-direct {v1, v4, v2}, Le4/c2;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v1, "app_session_id"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v2, v0, Le4/r4;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v4, "sessionId"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_0
    invoke-static {}, Le4/p;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Le4/p;->b()V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v0, "base_download_threads"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Le4/w1;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Le4/i3;->a:Le4/z2;

    .line 119
    .line 120
    iget-object v1, v1, Le4/z2;->b:Le4/x4;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, Le4/x4;->b:I

    .line 127
    .line 128
    iget-object v0, v1, Le4/x4;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v1, v1, Le4/x4;->b:I

    .line 135
    .line 136
    if-ge v2, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string v0, "concurrent_requests"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Le4/w1;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Le4/i3;->a:Le4/z2;

    .line 150
    .line 151
    iget-object v1, v1, Le4/z2;->b:Le4/x4;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v1, Le4/x4;->c:I

    .line 158
    .line 159
    iget-object v0, v1, Le4/x4;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v1, v1, Le4/x4;->c:I

    .line 166
    .line 167
    if-le v2, v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const-string v0, "threads_keep_alive_time"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Le4/w1;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Le4/i3;->a:Le4/z2;

    .line 181
    .line 182
    iget-object v1, v1, Le4/z2;->b:Le4/x4;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, v1, Le4/x4;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    .line 190
    int-to-long v4, v0

    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p1}, Le4/w1;->p()D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Le4/i3;->a:Le4/z2;

    .line 207
    .line 208
    iget-object p1, p1, Le4/z2;->b:Le4/x4;

    .line 209
    .line 210
    iput-wide v0, p1, Le4/x4;->d:D

    .line 211
    .line 212
    :cond_7
    iget-object p1, p0, Le4/i3;->a:Le4/z2;

    .line 213
    .line 214
    iget-object p1, p1, Le4/z2;->m:Le4/g6;

    .line 215
    .line 216
    invoke-virtual {p1}, Le4/g6;->a()V

    .line 217
    .line 218
    .line 219
    iput-boolean v3, p1, Le4/g6;->a:Z

    .line 220
    .line 221
    iget-object p1, p1, Le4/g6;->b:Le4/g6$a;

    .line 222
    .line 223
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v0, v0, Le4/z2;->U:J

    .line 228
    .line 229
    invoke-static {p1, v0, v1}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Le4/i3;->a:Le4/z2;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Le4/w1;

    .line 238
    .line 239
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "type"

    .line 243
    .line 244
    const-string v2, "AdColony.on_configuration_completed"

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Le4/t1;

    .line 250
    .line 251
    invoke-direct {v1}, Le4/t1;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Le4/z2;->u:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Le4/t1;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    new-instance p1, Le4/w1;

    .line 281
    .line 282
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v2, "zone_ids"

    .line 286
    .line 287
    invoke-static {p1, v2, v1}, Le4/b1;->f(Le4/w1;Ljava/lang/String;Le4/t1;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "message"

    .line 291
    .line 292
    invoke-static {v0, v1, p1}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Le4/c2;

    .line 296
    .line 297
    const-string v1, "CustomMessage.controller_send"

    .line 298
    .line 299
    invoke-direct {p1, v3, v0, v1}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 303
    .line 304
    .line 305
    return-void
.end method
