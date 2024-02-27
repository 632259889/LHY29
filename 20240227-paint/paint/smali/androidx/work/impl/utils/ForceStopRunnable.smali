.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc3/j;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lc3/j;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Lj1/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->g:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lc3/j;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    if-lt v0, v6, :cond_8

    .line 16
    .line 17
    sget-object v0, Lf3/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "jobscheduler"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lf3/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v9, v4, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()Lk3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lk3/i;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 43
    .line 44
    invoke-static {v5, v10}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v9, v9, Lk3/i;->a:Lo2/l;

    .line 49
    .line 50
    invoke-virtual {v9}, Lo2/l;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lo2/n;->release()V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v9, 0x0

    .line 94
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    const-string v12, "EXTRA_WORK_SPEC_ID"

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_2

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    :cond_2
    const/4 v12, 0x0

    .line 143
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v0, v9}, Lf3/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 188
    .line 189
    sget-object v9, Lf3/b;->g:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "Reconciling jobs"

    .line 192
    .line 193
    invoke-virtual {v0, v9, v10, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    :goto_4
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v6, v4, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 202
    .line 203
    invoke-virtual {v6}, Lo2/l;->c()V

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    move-object v12, v9

    .line 227
    check-cast v12, Lk3/r;

    .line 228
    .line 229
    invoke-virtual {v12, v11, v7, v8}, Lk3/r;->k(Ljava/lang/String;J)I

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v6}, Lo2/l;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lo2/n;->release()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    const/4 v0, 0x0

    .line 254
    :cond_9
    :goto_6
    iget-object v6, v4, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()Lk3/n;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v6}, Lo2/l;->c()V

    .line 265
    .line 266
    .line 267
    :try_start_3
    check-cast v9, Lk3/r;

    .line 268
    .line 269
    invoke-virtual {v9}, Lk3/r;->d()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    xor-int/2addr v12, v3

    .line 278
    if-eqz v12, :cond_a

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_a

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lk3/p;

    .line 295
    .line 296
    sget-object v14, Landroidx/work/o;->c:Landroidx/work/o;

    .line 297
    .line 298
    new-array v15, v3, [Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v13, Lk3/p;->a:Ljava/lang/String;

    .line 301
    .line 302
    aput-object v3, v15, v5

    .line 303
    .line 304
    invoke-virtual {v9, v14, v15}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iget-object v3, v13, Lk3/p;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v9, v3, v7, v8}, Lk3/r;->k(Ljava/lang/String;J)I

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_a
    check-cast v10, Lk3/o;

    .line 315
    .line 316
    iget-object v3, v10, Lk3/o;->a:Lo2/l;

    .line 317
    .line 318
    invoke-virtual {v3}, Lo2/l;->b()V

    .line 319
    .line 320
    .line 321
    iget-object v7, v10, Lk3/o;->d:Lk3/o$c;

    .line 322
    .line 323
    invoke-virtual {v7}, Lo2/p;->a()Ls2/e;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v3}, Lo2/l;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 328
    .line 329
    .line 330
    :try_start_4
    invoke-interface {v8}, Ls2/e;->t()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lo2/l;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    .line 335
    .line 336
    :try_start_5
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lo2/p;->c(Ls2/e;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lo2/l;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 346
    .line 347
    .line 348
    if-nez v12, :cond_c

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    const/4 v3, 0x0

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    :goto_8
    const/4 v3, 0x1

    .line 356
    :goto_9
    iget-object v0, v4, Lc3/j;->g:Ll3/i;

    .line 357
    .line 358
    iget-object v0, v0, Ll3/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lk3/f;

    .line 365
    .line 366
    const-string v6, "reschedule_needed"

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lk3/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    const-wide/16 v9, 0x1

    .line 379
    .line 380
    cmp-long v0, v7, v9

    .line 381
    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_a

    .line 386
    :cond_d
    const/4 v0, 0x0

    .line 387
    :goto_a
    sget-object v7, Landroidx/work/impl/utils/ForceStopRunnable;->f:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v2, "Rescheduling Workers."

    .line 396
    .line 397
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-virtual {v0, v7, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lc3/j;->f()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, Lc3/j;->g:Ll3/i;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v2, Lk3/d;

    .line 411
    .line 412
    const-wide/16 v3, 0x0

    .line 413
    .line 414
    invoke-direct {v2, v6, v3, v4}, Lk3/d;-><init>(Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Ll3/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lk3/f;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lk3/f;->b(Lk3/d;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_e
    :try_start_6
    invoke-static {}, Lj1/a;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    const/high16 v0, 0x22000000

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_f
    const/high16 v0, 0x20000000

    .line 440
    .line 441
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v8, Landroid/content/ComponentName;

    .line 447
    .line 448
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 449
    .line 450
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 457
    .line 458
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    const/4 v8, -0x1

    .line 462
    invoke-static {v2, v8, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v8, 0x1e

    .line 469
    .line 470
    if-lt v6, v8, :cond_12

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 475
    .line 476
    .line 477
    :cond_10
    const-string v0, "activity"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/app/ActivityManager;

    .line 484
    .line 485
    invoke-static {v0}, Ll3/f;->e(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_13

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-ge v2, v6, :cond_13

    .line 503
    .line 504
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 509
    .line 510
    invoke-static {v6}, Le4/f4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const/16 v8, 0xa

    .line 515
    .line 516
    if-ne v6, v8, :cond_11

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_12
    if-nez v0, :cond_13

    .line 523
    .line 524
    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_13
    const/16 v16, 0x0

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :catch_1
    move-exception v0

    .line 532
    goto :goto_d

    .line 533
    :catch_2
    move-exception v0

    .line 534
    :goto_d
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v6, 0x1

    .line 539
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 540
    .line 541
    aput-object v0, v8, v5

    .line 542
    .line 543
    const-string v0, "Ignoring exception"

    .line 544
    .line 545
    invoke-virtual {v2, v7, v0, v8}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_e
    const/16 v16, 0x1

    .line 549
    .line 550
    :goto_f
    if-eqz v16, :cond_14

    .line 551
    .line 552
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v2, "Application was force-stopped, rescheduling."

    .line 557
    .line 558
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 559
    .line 560
    invoke-virtual {v0, v7, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lc3/j;->f()V

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_14
    if-eqz v3, :cond_15

    .line 568
    .line 569
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v2, "Found unfinished work, scheduling it."

    .line 574
    .line 575
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 576
    .line 577
    invoke-virtual {v0, v7, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, Lc3/j;->b:Landroidx/work/b;

    .line 581
    .line 582
    iget-object v2, v4, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 583
    .line 584
    iget-object v3, v4, Lc3/j;->e:Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v0, v2, v3}, Lc3/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    :goto_10
    return-void

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    :try_start_7
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v8}, Lo2/p;->c(Ls2/e;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 600
    .line 601
    .line 602
    throw v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lc3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/j;->b:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The default process name was not specified."

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ll3/j;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    const-string v5, "Is default app process = %s"

    .line 50
    .line 51
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lc3/j;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lc3/j;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lc3/i;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lc3/j;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    :try_start_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v3, v5

    .line 54
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-ge v3, v6, :cond_1

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    const-wide/16 v8, 0x12c

    .line 61
    .line 62
    mul-long v6, v6, v8

    .line 63
    .line 64
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v10, "Retrying after %s"

    .line 69
    .line 70
    new-array v11, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v11, v4

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 83
    .line 84
    aput-object v2, v5, v4

    .line 85
    .line 86
    invoke-virtual {v3, v0, v6, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    mul-long v2, v2, v8

    .line 93
    .line 94
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_5
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 99
    .line 100
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 105
    .line 106
    aput-object v2, v5, v4

    .line 107
    .line 108
    invoke-virtual {v6, v0, v3, v5}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lc3/j;->b:Landroidx/work/b;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v1}, Lc3/j;->e()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
