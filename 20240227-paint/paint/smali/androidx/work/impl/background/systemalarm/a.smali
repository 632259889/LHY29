.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lc3/a;->c(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v3

    .line 22
    .line 23
    const-string p2, "Handling constraints changed %s"

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v4, p2, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->g:Lc3/j;

    .line 44
    .line 45
    iget-object p1, p1, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lk3/r;

    .line 52
    .line 53
    invoke-virtual {p1}, Lk3/r;->e()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lk3/p;

    .line 78
    .line 79
    iget-object v7, v7, Lk3/p;->j:Landroidx/work/c;

    .line 80
    .line 81
    iget-boolean v8, v7, Landroidx/work/c;->d:Z

    .line 82
    .line 83
    or-int/2addr v1, v8

    .line 84
    iget-boolean v8, v7, Landroidx/work/c;->b:Z

    .line 85
    .line 86
    or-int/2addr v4, v8

    .line 87
    iget-boolean v8, v7, Landroidx/work/c;->e:Z

    .line 88
    .line 89
    or-int/2addr v5, v8

    .line 90
    iget-object v7, v7, Landroidx/work/c;->a:Landroidx/work/k;

    .line 91
    .line 92
    sget-object v8, Landroidx/work/k;->c:Landroidx/work/k;

    .line 93
    .line 94
    if-eq v7, v8, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    :goto_0
    or-int/2addr v6, v7

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 113
    .line 114
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/content/ComponentName;

    .line 118
    .line 119
    iget-object v8, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 122
    .line 123
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/b;->c:Lg3/d;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lg3/d;->c(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lk3/p;

    .line 188
    .line 189
    iget-object v7, v6, Lk3/p;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6}, Lk3/p;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v11, v4, v9

    .line 196
    .line 197
    if-ltz v11, :cond_3

    .line 198
    .line 199
    invoke-virtual {v6}, Lk3/p;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lg3/d;->a(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lk3/p;

    .line 230
    .line 231
    iget-object v1, v1, Lk3/p;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v8, v1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-array v6, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v1, v6, v3

    .line 244
    .line 245
    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    .line 246
    .line 247
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 252
    .line 253
    sget-object v7, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v7, v1, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 259
    .line 260
    iget v5, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 261
    .line 262
    invoke-direct {v1, v5, v4, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {v0}, Lg3/d;->d()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v4, 0x2

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-array v1, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object p2, v1, v3

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    aput-object p1, v1, v2

    .line 296
    .line 297
    const-string p1, "Handling reschedule %s, %s"

    .line 298
    .line 299
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 304
    .line 305
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->g:Lc3/j;

    .line 311
    .line 312
    invoke-virtual {p1}, Lc3/j;->f()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v5, "KEY_WORKSPEC_ID"

    .line 322
    .line 323
    filled-new-array {v5}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    aget-object v5, v5, v3

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    const/4 v1, 0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 348
    :goto_4
    if-nez v1, :cond_c

    .line 349
    .line 350
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 355
    .line 356
    const-string p3, "Invalid request for %s, requires %s."

    .line 357
    .line 358
    new-array v1, v4, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v0, v1, v3

    .line 361
    .line 362
    const-string v0, "KEY_WORKSPEC_ID"

    .line 363
    .line 364
    aput-object v0, v1, v2

    .line 365
    .line 366
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 371
    .line 372
    invoke-virtual {p1, p2, p3, v0}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_c
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    const-string v0, "KEY_WORKSPEC_ID"

    .line 390
    .line 391
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-array v1, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object p2, v1, v3

    .line 402
    .line 403
    const-string v5, "Handling schedule work for %s"

    .line 404
    .line 405
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 410
    .line 411
    sget-object v6, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v6, v1, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->g:Lc3/j;

    .line 417
    .line 418
    iget-object v0, v0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 419
    .line 420
    invoke-virtual {v0}, Lo2/l;->c()V

    .line 421
    .line 422
    .line 423
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lk3/r;

    .line 428
    .line 429
    invoke-virtual {v1, p2}, Lk3/r;->i(Ljava/lang/String;)Lk3/p;

    .line 430
    .line 431
    .line 432
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    const-string v5, "Skipping scheduling "

    .line 434
    .line 435
    if-nez v1, :cond_d

    .line 436
    .line 437
    :try_start_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance p3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string p2, " because it\'s no longer in the DB"

    .line 450
    .line 451
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 459
    .line 460
    invoke-virtual {p1, v6, p2, p3}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_d
    iget-object v7, v1, Lk3/p;->b:Landroidx/work/o;

    .line 466
    .line 467
    invoke-virtual {v7}, Landroidx/work/o;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_e

    .line 472
    .line 473
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance p3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string p2, "because it is finished."

    .line 486
    .line 487
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 495
    .line 496
    invoke-virtual {p1, v6, p2, p3}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_e
    invoke-virtual {v1}, Lk3/p;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    invoke-virtual {v1}, Lk3/p;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    .line 509
    .line 510
    iget-object v9, p3, Landroidx/work/impl/background/systemalarm/d;->g:Lc3/j;

    .line 511
    .line 512
    if-nez v1, :cond_f

    .line 513
    .line 514
    :try_start_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    const-string p3, "Setting up Alarms for %s at %s"

    .line 519
    .line 520
    new-array v1, v4, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object p2, v1, v3

    .line 523
    .line 524
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    aput-object v4, v1, v2

    .line 529
    .line 530
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 535
    .line 536
    invoke-virtual {p1, v6, p3, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v9, p2, v7, v8}, Le3/a;->b(Landroid/content/Context;Lc3/j;Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_f
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v10, "Opportunistically setting an alarm for %s at %s"

    .line 548
    .line 549
    new-array v4, v4, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object p2, v4, v3

    .line 552
    .line 553
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    aput-object v11, v4, v2

    .line 558
    .line 559
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 564
    .line 565
    invoke-virtual {v1, v6, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v9, p2, v7, v8}, Le3/a;->b(Landroid/content/Context;Lc3/j;Ljava/lang/String;J)V

    .line 569
    .line 570
    .line 571
    new-instance p2, Landroid/content/Intent;

    .line 572
    .line 573
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 574
    .line 575
    invoke-direct {p2, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 579
    .line 580
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 584
    .line 585
    invoke-direct {v1, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    :goto_5
    invoke-virtual {v0}, Lo2/l;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    .line 593
    .line 594
    :goto_6
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :catchall_0
    move-exception p1

    .line 600
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :cond_10
    const-string v1, "ACTION_DELAY_MET"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_12

    .line 611
    .line 612
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v1

    .line 619
    :try_start_3
    const-string v0, "KEY_WORKSPEC_ID"

    .line 620
    .line 621
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 630
    .line 631
    const-string v5, "Handing delay met for %s"

    .line 632
    .line 633
    new-array v6, v2, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object p2, v6, v3

    .line 636
    .line 637
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 642
    .line 643
    invoke-virtual {v0, v4, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_11

    .line 653
    .line 654
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 655
    .line 656
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    .line 657
    .line 658
    invoke-direct {v0, v2, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_11
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 675
    .line 676
    new-array v0, v2, [Ljava/lang/Object;

    .line 677
    .line 678
    aput-object p2, v0, v3

    .line 679
    .line 680
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 685
    .line 686
    invoke-virtual {p1, v4, p2, p3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_7
    monitor-exit v1

    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :catchall_1
    move-exception p1

    .line 693
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 694
    throw p1

    .line 695
    :cond_12
    const-string v1, "ACTION_STOP_WORK"

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_14

    .line 702
    .line 703
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    const-string p2, "KEY_WORKSPEC_ID"

    .line 708
    .line 709
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    new-array v0, v2, [Ljava/lang/Object;

    .line 718
    .line 719
    aput-object p1, v0, v3

    .line 720
    .line 721
    const-string v1, "Handing stopWork work for %s"

    .line 722
    .line 723
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 728
    .line 729
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {p2, v4, v0, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->g:Lc3/j;

    .line 735
    .line 736
    invoke-virtual {p2, p1}, Lc3/j;->h(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object p2, Le3/a;->a:Ljava/lang/String;

    .line 740
    .line 741
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->g:Lc3/j;

    .line 742
    .line 743
    iget-object p2, p2, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 744
    .line 745
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->p()Lk3/h;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    check-cast p2, Lk3/i;

    .line 750
    .line 751
    invoke-virtual {p2, p1}, Lk3/i;->a(Ljava/lang/String;)Lk3/g;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    iget v0, v0, Lk3/g;->b:I

    .line 758
    .line 759
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {v1, v0, p1}, Le3/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-array v1, v2, [Ljava/lang/Object;

    .line 769
    .line 770
    aput-object p1, v1, v3

    .line 771
    .line 772
    const-string v2, "Removing SystemIdInfo for workSpecId (%s)"

    .line 773
    .line 774
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 779
    .line 780
    sget-object v4, Le3/a;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v0, v4, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p2, p1}, Lk3/i;->b(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_13
    invoke-virtual {p3, p1, v3}, Landroidx/work/impl/background/systemalarm/d;->c(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 793
    .line 794
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result p3

    .line 798
    if-eqz p3, :cond_15

    .line 799
    .line 800
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 801
    .line 802
    .line 803
    move-result-object p3

    .line 804
    const-string v0, "KEY_WORKSPEC_ID"

    .line 805
    .line 806
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 811
    .line 812
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result p3

    .line 816
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-array v4, v4, [Ljava/lang/Object;

    .line 821
    .line 822
    aput-object p2, v4, v3

    .line 823
    .line 824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    aput-object p1, v4, v2

    .line 829
    .line 830
    const-string p1, "Handling onExecutionCompleted %s, %s"

    .line 831
    .line 832
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 837
    .line 838
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, v0, p3}, Landroidx/work/impl/background/systemalarm/a;->c(Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_15
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    sget-object p3, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 852
    .line 853
    const-string v0, "Ignoring intent %s"

    .line 854
    .line 855
    new-array v1, v2, [Ljava/lang/Object;

    .line 856
    .line 857
    aput-object p2, v1, v3

    .line 858
    .line 859
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 864
    .line 865
    invoke-virtual {p1, p3, p2, v0}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    :goto_8
    return-void
.end method
