.class public final Ltb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lf8/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltb/b0;

.field public final c:Landroidx/appcompat/widget/k;

.field public final d:Ltb/g;

.field public final e:Ltb/f0;

.field public final f:Lyb/b;

.field public final g:Ltb/a;

.field public final h:Lub/c;

.field public final i:Lqb/a;

.field public final j:Lrb/a;

.field public final k:Ltb/i0;

.field public l:Ltb/a0;

.field public final m:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf8/c;-><init>(I)V

    sput-object v0, Ltb/p;->p:Lf8/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltb/g;Ltb/f0;Ltb/b0;Lyb/b;Landroidx/appcompat/widget/k;Ltb/a;Lub/c;Ltb/i0;Lqb/a;Lrb/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ltb/p;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ltb/p;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ltb/p;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltb/p;->a:Landroid/content/Context;

    iput-object p2, p0, Ltb/p;->d:Ltb/g;

    iput-object p3, p0, Ltb/p;->e:Ltb/f0;

    iput-object p4, p0, Ltb/p;->b:Ltb/b0;

    iput-object p5, p0, Ltb/p;->f:Lyb/b;

    iput-object p6, p0, Ltb/p;->c:Landroidx/appcompat/widget/k;

    iput-object p7, p0, Ltb/p;->g:Ltb/a;

    iput-object p8, p0, Ltb/p;->h:Lub/c;

    iput-object p10, p0, Ltb/p;->i:Lqb/a;

    iput-object p11, p0, Ltb/p;->j:Lrb/a;

    iput-object p9, p0, Ltb/p;->k:Ltb/i0;

    return-void
.end method

.method public static a(Ltb/p;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long v8, v1, v3

    .line 15
    .line 16
    const-string v1, "Opening a new session with ID "

    .line 17
    .line 18
    invoke-static {v1, v7}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v10, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v10, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v12, "18.3.2"

    .line 42
    .line 43
    aput-object v12, v1, v2

    .line 44
    .line 45
    const-string v2, "Crashlytics Android SDK/%s"

    .line 46
    .line 47
    invoke-static {v11, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v0, Ltb/p;->e:Ltb/f0;

    .line 52
    .line 53
    iget-object v14, v1, Ltb/f0;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Ltb/p;->g:Ltb/a;

    .line 56
    .line 57
    iget-object v15, v2, Ltb/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Ltb/a;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ltb/f0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    iget-object v1, v2, Ltb/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :goto_0
    invoke-static {v1}, Landroidx/activity/result/d;->m(I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-object v1, v2, Ltb/a;->g:Lqb/d;

    .line 77
    .line 78
    new-instance v2, Lvb/x;

    .line 79
    .line 80
    move-object v13, v2

    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    invoke-direct/range {v13 .. v19}, Lvb/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqb/d;)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v14, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Ltb/f;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v4, Lvb/z;

    .line 97
    .line 98
    invoke-direct {v4, v13, v14, v1}, Lvb/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/os/StatFs;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    int-to-long v14, v1

    .line 126
    mul-long v23, v5, v14

    .line 127
    .line 128
    sget-object v1, Ltb/f$a;->c:Ltb/f$a;

    .line 129
    .line 130
    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v5, Ltb/f$a;->c:Ltb/f$a;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {v10, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v6, Ltb/f$a;->d:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ltb/f$a;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object v5, v1

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    invoke-static {}, Ltb/f;->g()J

    .line 185
    .line 186
    .line 187
    move-result-wide v21

    .line 188
    invoke-static {}, Ltb/f;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v25

    .line 192
    invoke-static {}, Ltb/f;->d()I

    .line 193
    .line 194
    .line 195
    move-result v26

    .line 196
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, Lvb/y;

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    move-object/from16 v19, v15

    .line 205
    .line 206
    move-object/from16 v27, v6

    .line 207
    .line 208
    move-object/from16 v28, v5

    .line 209
    .line 210
    invoke-direct/range {v17 .. v28}, Lvb/y;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v17, v5

    .line 214
    .line 215
    iget-object v5, v0, Ltb/p;->i:Lqb/a;

    .line 216
    .line 217
    move-object/from16 v18, v6

    .line 218
    .line 219
    new-instance v6, Lvb/w;

    .line 220
    .line 221
    invoke-direct {v6, v2, v4, v1}, Lvb/w;-><init>(Lvb/x;Lvb/z;Lvb/y;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v5

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v19, v10

    .line 228
    .line 229
    move-object/from16 v10, v17

    .line 230
    .line 231
    move-wide v4, v8

    .line 232
    move-object/from16 v10, v18

    .line 233
    .line 234
    invoke-interface/range {v1 .. v6}, Lqb/a;->d(Ljava/lang/String;Ljava/lang/String;JLvb/c0;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Ltb/p;->h:Lub/c;

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Lub/c;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Ltb/p;->k:Ltb/i0;

    .line 243
    .line 244
    iget-object v1, v0, Ltb/i0;->a:Ltb/y;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v2, Lvb/a0;->a:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    new-instance v2, Lvb/b$a;

    .line 252
    .line 253
    invoke-direct {v2}, Lvb/b$a;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v12, v2, Lvb/b$a;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v1, Ltb/y;->c:Ltb/a;

    .line 259
    .line 260
    iget-object v4, v3, Ltb/a;->a:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    iput-object v4, v2, Lvb/b$a;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v1, Ltb/y;->b:Ltb/f0;

    .line 267
    .line 268
    invoke-virtual {v1}, Ltb/f0;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    iput-object v4, v2, Lvb/b$a;->d:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v3, Ltb/a;->e:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    iput-object v4, v2, Lvb/b$a;->e:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v3, Ltb/a;->f:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    iput-object v5, v2, Lvb/b$a;->f:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v6, 0x4

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v2, Lvb/b$a;->c:Ljava/lang/Integer;

    .line 294
    .line 295
    new-instance v6, Lvb/g$a;

    .line 296
    .line 297
    invoke-direct {v6}, Lvb/g$a;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    iput-object v12, v6, Lvb/g$a;->e:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput-object v8, v6, Lvb/g$a;->c:Ljava/lang/Long;

    .line 309
    .line 310
    const-string v8, "Null identifier"

    .line 311
    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    iput-object v7, v6, Lvb/g$a;->b:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v7, Ltb/y;->f:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    iput-object v7, v6, Lvb/g$a;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v7, v1, Ltb/f0;->c:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    invoke-virtual {v1}, Ltb/f0;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    iget-object v1, v3, Ltb/a;->g:Lqb/d;

    .line 331
    .line 332
    iget-object v3, v1, Lqb/d;->b:Lqb/d$a;

    .line 333
    .line 334
    if-nez v3, :cond_5

    .line 335
    .line 336
    new-instance v3, Lqb/d$a;

    .line 337
    .line 338
    invoke-direct {v3, v1}, Lqb/d$a;-><init>(Lqb/d;)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v1, Lqb/d;->b:Lqb/d$a;

    .line 342
    .line 343
    :cond_5
    iget-object v3, v1, Lqb/d;->b:Lqb/d$a;

    .line 344
    .line 345
    iget-object v8, v3, Lqb/d$a;->a:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v3, :cond_6

    .line 348
    .line 349
    new-instance v3, Lqb/d$a;

    .line 350
    .line 351
    invoke-direct {v3, v1}, Lqb/d$a;-><init>(Lqb/d;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v1, Lqb/d;->b:Lqb/d$a;

    .line 355
    .line 356
    :cond_6
    iget-object v1, v1, Lqb/d;->b:Lqb/d$a;

    .line 357
    .line 358
    iget-object v1, v1, Lqb/d$a;->b:Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, ""

    .line 361
    .line 362
    new-instance v9, Lvb/h;

    .line 363
    .line 364
    move-object/from16 v20, v9

    .line 365
    .line 366
    move-object/from16 v21, v7

    .line 367
    .line 368
    move-object/from16 v22, v4

    .line 369
    .line 370
    move-object/from16 v23, v5

    .line 371
    .line 372
    move-object/from16 v25, v8

    .line 373
    .line 374
    move-object/from16 v26, v1

    .line 375
    .line 376
    invoke-direct/range {v20 .. v26}, Lvb/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v6, Lvb/g$a;->f:Lvb/a0$e$a;

    .line 380
    .line 381
    new-instance v1, Lvb/u$a;

    .line 382
    .line 383
    invoke-direct {v1}, Lvb/u$a;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x3

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v1, Lvb/u$a;->a:Ljava/lang/Integer;

    .line 392
    .line 393
    iput-object v13, v1, Lvb/u$a;->b:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v4, v16

    .line 396
    .line 397
    iput-object v4, v1, Lvb/u$a;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Ltb/f;->j()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-object v4, v1, Lvb/u$a;->d:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Lvb/u$a;->a()Lvb/u;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v6, Lvb/g$a;->h:Lvb/a0$e$e;

    .line 414
    .line 415
    new-instance v1, Landroid/os/StatFs;

    .line 416
    .line 417
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_7

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_7
    sget-object v4, Ltb/y;->e:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Integer;

    .line 446
    .line 447
    if-nez v4, :cond_8

    .line 448
    .line 449
    :goto_2
    const/4 v4, 0x7

    .line 450
    goto :goto_3

    .line 451
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {}, Ltb/f;->g()J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    int-to-long v11, v9

    .line 472
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    int-to-long v13, v1

    .line 477
    mul-long v11, v11, v13

    .line 478
    .line 479
    invoke-static {}, Ltb/f;->i()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {}, Ltb/f;->d()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    new-instance v13, Lvb/j$a;

    .line 488
    .line 489
    invoke-direct {v13}, Lvb/j$a;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v13, Lvb/j$a;->a:Ljava/lang/Integer;

    .line 497
    .line 498
    iput-object v15, v13, Lvb/j$a;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v13, Lvb/j$a;->c:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v13, Lvb/j$a;->d:Ljava/lang/Long;

    .line 511
    .line 512
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v13, Lvb/j$a;->e:Ljava/lang/Long;

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v13, Lvb/j$a;->f:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v13, Lvb/j$a;->g:Ljava/lang/Integer;

    .line 529
    .line 530
    iput-object v10, v13, Lvb/j$a;->h:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v1, v17

    .line 533
    .line 534
    iput-object v1, v13, Lvb/j$a;->i:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v13}, Lvb/j$a;->a()Lvb/j;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v6, Lvb/g$a;->i:Lvb/a0$e$c;

    .line 541
    .line 542
    const/4 v1, 0x3

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v6, Lvb/g$a;->k:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v6}, Lvb/g$a;->a()Lvb/g;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v2, Lvb/b$a;->g:Lvb/a0$e;

    .line 554
    .line 555
    invoke-virtual {v2}, Lvb/b$a;->a()Lvb/b;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, v0, Ltb/i0;->b:Lyb/a;

    .line 560
    .line 561
    iget-object v0, v0, Lyb/a;->b:Lyb/b;

    .line 562
    .line 563
    iget-object v2, v1, Lvb/b;->h:Lvb/a0$e;

    .line 564
    .line 565
    if-nez v2, :cond_9

    .line 566
    .line 567
    const/4 v0, 0x3

    .line 568
    move-object/from16 v4, v19

    .line 569
    .line 570
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    const-string v0, "Could not get session for report"

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_9
    move-object/from16 v4, v19

    .line 584
    .line 585
    invoke-virtual {v2}, Lvb/a0$e;->g()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :try_start_0
    sget-object v6, Lyb/a;->f:Lwb/a;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v6, Lwb/a;->a:Lgc/d;

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v7, Ljava/io/StringWriter;

    .line 600
    .line 601
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 602
    .line 603
    .line 604
    :try_start_1
    invoke-virtual {v6, v1, v7}, Lgc/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 605
    .line 606
    .line 607
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v6, "report"

    .line 612
    .line 613
    invoke-virtual {v0, v5, v6}, Lyb/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v6, v1}, Lyb/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "start-time"

    .line 621
    .line 622
    invoke-virtual {v0, v5, v1}, Lyb/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2}, Lvb/a0$e;->i()J

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 631
    .line 632
    new-instance v7, Ljava/io/FileOutputStream;

    .line 633
    .line 634
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 635
    .line 636
    .line 637
    sget-object v8, Lyb/a;->d:Ljava/nio/charset/Charset;

    .line 638
    .line 639
    invoke-direct {v6, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 640
    .line 641
    .line 642
    :try_start_3
    invoke-virtual {v6, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-wide/16 v7, 0x3e8

    .line 646
    .line 647
    mul-long v1, v1, v7

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    .line 651
    .line 652
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    move-object v1, v0

    .line 658
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    move-object v2, v0

    .line 664
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 668
    :catch_1
    move-exception v0

    .line 669
    const-string v1, "Could not persist report for session "

    .line 670
    .line 671
    invoke-static {v1, v5}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v2, 0x3

    .line 676
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_a

    .line 681
    .line 682
    invoke-static {v4, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    :cond_a
    :goto_5
    return-void

    .line 686
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 693
    .line 694
    const-string v1, "Null generator"

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 701
    .line 702
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 707
    .line 708
    const-string v1, "Null displayVersion"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 715
    .line 716
    const-string v1, "Null buildVersion"

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 723
    .line 724
    const-string v1, "Null installationUuid"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 731
    .line 732
    const-string v1, "Null gmpAppId"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0
.end method

.method public static b(Ltb/p;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltb/p;->p:Lf8/c;

    .line 12
    .line 13
    iget-object v3, p0, Ltb/p;->f:Lyb/b;

    .line 14
    .line 15
    iget-object v3, v3, Lyb/b;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const/4 v5, 0x1

    .line 56
    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 v9, 0x0

    .line 64
    :goto_1
    if-eqz v9, :cond_0

    .line 65
    .line 66
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 67
    .line 68
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const-string v6, "Logging app exception event to Firebase Analytics"

    .line 83
    .line 84
    invoke-static {v0, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ltb/s;

    .line 93
    .line 94
    invoke-direct {v5, p0, v7, v8}, Ltb/s;-><init>(Ltb/p;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "Could not parse app exception timestamp from file "

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method


# virtual methods
.method public final c(ZLac/g;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, v1, Ltb/p;->k:Ltb/i0;

    .line 8
    .line 9
    iget-object v0, v4, Ltb/i0;->b:Lyb/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/TreeSet;

    .line 15
    .line 16
    iget-object v0, v0, Lyb/a;->b:Lyb/b;

    .line 17
    .line 18
    iget-object v0, v0, Lyb/b;->c:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "FirebaseCrashlytics"

    .line 45
    .line 46
    if-gt v0, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "No open sessions to be closed."

    .line 55
    .line 56
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Lac/d;

    .line 70
    .line 71
    iget-object v0, v0, Lac/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lac/b;

    .line 78
    .line 79
    iget-object v0, v0, Lac/b;->b:Lac/b$a;

    .line 80
    .line 81
    iget-boolean v0, v0, Lac/b$a;->b:Z

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    iget-object v11, v4, Ltb/i0;->b:Lyb/a;

    .line 86
    .line 87
    if-eqz v0, :cond_12

    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v6, 0x1e

    .line 92
    .line 93
    if-lt v0, v6, :cond_11

    .line 94
    .line 95
    iget-object v0, v1, Ltb/p;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-string v6, "activity"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/app/ActivityManager;

    .line 104
    .line 105
    invoke-static {v0}, Ll3/f;->e(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_10

    .line 114
    .line 115
    new-instance v6, Lub/c;

    .line 116
    .line 117
    iget-object v12, v1, Ltb/p;->f:Lyb/b;

    .line 118
    .line 119
    invoke-direct {v6, v12, v8}, Lub/c;-><init>(Lyb/b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lub/d;

    .line 123
    .line 124
    invoke-direct {v13, v12}, Lub/d;-><init>(Lyb/b;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lub/g;

    .line 128
    .line 129
    invoke-direct {v12}, Lub/g;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v14, v12, Lub/g;->a:Lub/g$a;

    .line 133
    .line 134
    iget-object v14, v14, Lub/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lub/b;

    .line 141
    .line 142
    invoke-virtual {v13, v8, v10}, Lub/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v14, v15}, Lub/b;->a(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v12, Lub/g;->b:Lub/g$a;

    .line 150
    .line 151
    iget-object v14, v14, Lub/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lub/b;

    .line 158
    .line 159
    invoke-virtual {v13, v8, v9}, Lub/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v14, v9}, Lub/b;->a(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v12, Lub/g;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 167
    .line 168
    invoke-virtual {v13, v8}, Lub/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v9, v13, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v11, Lyb/a;->b:Lyb/b;

    .line 176
    .line 177
    const-string v13, "start-time"

    .line 178
    .line 179
    invoke-virtual {v9, v8, v13}, Lyb/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/app/ApplicationExitInfo;

    .line 202
    .line 203
    invoke-static {v9}, Le4/f4;->c(Landroid/app/ApplicationExitInfo;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    cmp-long v17, v15, v13

    .line 208
    .line 209
    if-gez v17, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-static {v9}, Le4/f4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/4 v10, 0x6

    .line 217
    if-eq v15, v10, :cond_4

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 222
    :cond_4
    if-nez v9, :cond_6

    .line 223
    .line 224
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 225
    .line 226
    invoke-static {v0, v8}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v7, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :cond_5
    move-object/from16 v20, v3

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_6
    :try_start_0
    invoke-static {v9}, Lc0/d;->f(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    .line 254
    .line 255
    const/16 v10, 0x2000

    .line 256
    .line 257
    new-array v10, v10, [B

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const/4 v14, -0x1

    .line 264
    if-eq v13, v14, :cond_7

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-virtual {v5, v10, v14, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_3

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v10, "Could not get input trace in application exit info: "

    .line 286
    .line 287
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lc0/e;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v10, " Error: "

    .line 298
    .line 299
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    :cond_8
    const/4 v0, 0x0

    .line 314
    :goto_3
    new-instance v5, Lvb/c$a;

    .line 315
    .line 316
    invoke-direct {v5}, Lvb/c$a;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Lcom/applovin/exoplayer2/i0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 320
    .line 321
    .line 322
    move-result v10
    # const v10,0x1

    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iput-object v10, v5, Lvb/c$a;->d:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v9}, Ll3/f;->d(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_f

    .line 334
    .line 335
    iput-object v10, v5, Lvb/c$a;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v9}, Le4/f4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iput-object v10, v5, Lvb/c$a;->c:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v9}, Le4/f4;->c(Landroid/app/ApplicationExitInfo;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iput-object v10, v5, Lvb/c$a;->g:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/c0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 358
    .line 359
    .line 360
    move-result v10
    # const v10,0x1

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iput-object v10, v5, Lvb/c$a;->a:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-static {v9}, Lc0/d;->b(Landroid/app/ApplicationExitInfo;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iput-object v10, v5, Lvb/c$a;->e:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-static {v9}, Lc0/e;->b(Landroid/app/ApplicationExitInfo;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iput-object v9, v5, Lvb/c$a;->f:Ljava/lang/Long;

    .line 386
    .line 387
    iput-object v0, v5, Lvb/c$a;->h:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5}, Lvb/c$a;->a()Lvb/c;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v4, v4, Ltb/i0;->a:Ltb/y;

    .line 394
    .line 395
    iget-object v5, v4, Ltb/y;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 406
    .line 407
    new-instance v9, Lvb/k$a;

    .line 408
    .line 409
    invoke-direct {v9}, Lvb/k$a;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v10, "anr"

    .line 413
    .line 414
    iput-object v10, v9, Lvb/k$a;->b:Ljava/lang/String;

    .line 415
    .line 416
    iget-wide v13, v0, Lvb/c;->g:J

    .line 417
    .line 418
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iput-object v10, v9, Lvb/k$a;->a:Ljava/lang/Long;

    .line 423
    .line 424
    const/16 v10, 0x64

    .line 425
    .line 426
    iget v13, v0, Lvb/c;->d:I

    .line 427
    .line 428
    if-eq v13, v10, :cond_9

    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    goto :goto_4

    .line 432
    :cond_9
    const/4 v10, 0x0

    .line 433
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    const/4 v14, 0x0

    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const-string v15, ""

    .line 449
    .line 450
    if-nez v13, :cond_a

    .line 451
    .line 452
    const-string v16, " address"

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    move-object/from16 v16, v15

    .line 456
    .line 457
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    move-object/from16 v18, v15

    .line 462
    .line 463
    const-string v15, "Missing required properties:"

    .line 464
    .line 465
    if-eqz v17, :cond_e

    .line 466
    .line 467
    move-object/from16 v17, v15

    .line 468
    .line 469
    new-instance v15, Lvb/p;

    .line 470
    .line 471
    move-object/from16 v20, v3

    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    const-string v13, "0"

    .line 478
    .line 479
    invoke-direct {v15, v13, v13, v2, v3}, Lvb/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ltb/y;->a()Lvb/b0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lvb/m;

    .line 487
    .line 488
    move-object v13, v3

    .line 489
    move-object/from16 v22, v17

    .line 490
    .line 491
    move-object/from16 v21, v18

    .line 492
    .line 493
    move-object/from16 v17, v15

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    move-object/from16 v16, v0

    .line 497
    .line 498
    move-object/from16 v18, v2

    .line 499
    .line 500
    invoke-direct/range {v13 .. v18}, Lvb/m;-><init>(Lvb/b0;Lvb/a0$e$d$a$b$b;Lvb/a0$a;Lvb/a0$e$d$a$b$c;Lvb/b0;)V

    .line 501
    .line 502
    .line 503
    if-nez v19, :cond_b

    .line 504
    .line 505
    const-string v0, " uiOrientation"

    .line 506
    .line 507
    move-object/from16 v2, v21

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    goto :goto_6

    .line 514
    :cond_b
    move-object/from16 v2, v21

    .line 515
    .line 516
    move-object v15, v2

    .line 517
    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_d

    .line 522
    .line 523
    new-instance v0, Lvb/l;

    .line 524
    .line 525
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    move-object v13, v0

    .line 533
    move-object v14, v3

    .line 534
    move-object/from16 v17, v10

    .line 535
    .line 536
    invoke-direct/range {v13 .. v18}, Lvb/l;-><init>(Lvb/a0$e$d$a$b;Lvb/b0;Lvb/b0;Ljava/lang/Boolean;I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v9, Lvb/k$a;->c:Lvb/a0$e$d$a;

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ltb/y;->b(I)Lvb/s;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v9, Lvb/k$a;->d:Lvb/a0$e$d$c;

    .line 546
    .line 547
    invoke-virtual {v9}, Lvb/k$a;->a()Lvb/k;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v2, "Persisting anr for session "

    .line 552
    .line 553
    invoke-static {v2, v8}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v3, 0x3

    .line 558
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_c

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-static {v7, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    .line 567
    .line 568
    :cond_c
    invoke-static {v0, v6, v12}, Ltb/i0;->a(Lvb/k;Lub/c;Lub/g;)Lvb/k;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v11, v0, v8, v2}, Lyb/a;->c(Lvb/k;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    move-object/from16 v2, v22

    .line 580
    .line 581
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_e
    move-object v2, v15

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    move-object/from16 v15, v16

    .line 593
    .line 594
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v2, "Null processName"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_10
    move-object/from16 v20, v3

    .line 611
    .line 612
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 613
    .line 614
    invoke-static {v0, v8}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v2, 0x2

    .line 619
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_13

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_11
    move-object/from16 v20, v3

    .line 627
    .line 628
    const/4 v2, 0x2

    .line 629
    const-string v3, "ANR feature enabled, but device is API "

    .line 630
    .line 631
    invoke-static {v3, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    :goto_7
    const/4 v2, 0x0

    .line 642
    invoke-static {v7, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_12
    move-object/from16 v20, v3

    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    const-string v0, "ANR feature disabled."

    .line 656
    .line 657
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    .line 659
    .line 660
    :cond_13
    :goto_8
    iget-object v0, v1, Ltb/p;->i:Lqb/a;

    .line 661
    .line 662
    invoke-interface {v0, v8}, Lqb/a;->c(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_15

    .line 667
    .line 668
    const-string v2, "Finalizing native report for session "

    .line 669
    .line 670
    invoke-static {v2, v8}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/4 v3, 0x2

    .line 675
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/4 v4, 0x0

    .line 680
    if-eqz v3, :cond_14

    .line 681
    .line 682
    invoke-static {v7, v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    :cond_14
    invoke-interface {v0, v8}, Lqb/a;->a(Ljava/lang/String;)Lqb/e;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v2, "No minidump data found for session "

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v7, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 707
    .line 708
    .line 709
    :cond_15
    if-eqz p1, :cond_16

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    move-object/from16 v2, v20

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_16
    const/4 v0, 0x0

    .line 722
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    const-wide/16 v4, 0x3e8

    .line 727
    .line 728
    div-long/2addr v2, v4

    .line 729
    iget-object v4, v11, Lyb/a;->b:Lyb/b;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v5, Ljava/io/File;

    .line 735
    .line 736
    iget-object v6, v4, Lyb/b;->a:Ljava/io/File;

    .line 737
    .line 738
    const-string v8, ".com.google.firebase.crashlytics"

    .line 739
    .line 740
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5}, Lyb/b;->a(Ljava/io/File;)V

    .line 744
    .line 745
    .line 746
    new-instance v5, Ljava/io/File;

    .line 747
    .line 748
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 749
    .line 750
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v5}, Lyb/b;->a(Ljava/io/File;)V

    .line 754
    .line 755
    .line 756
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    .line 758
    const/16 v8, 0x1c

    .line 759
    .line 760
    if-lt v5, v8, :cond_17

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    goto :goto_a

    .line 764
    :cond_17
    const/4 v5, 0x0

    .line 765
    :goto_a
    if-eqz v5, :cond_18

    .line 766
    .line 767
    new-instance v5, Ljava/io/File;

    .line 768
    .line 769
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 770
    .line 771
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5}, Lyb/b;->a(Ljava/io/File;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    new-instance v5, Ljava/util/TreeSet;

    .line 778
    .line 779
    iget-object v6, v11, Lyb/a;->b:Lyb/b;

    .line 780
    .line 781
    iget-object v6, v6, Lyb/b;->c:Ljava/io/File;

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v6}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-eqz v0, :cond_19

    .line 799
    .line 800
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iget-object v6, v4, Lyb/b;->c:Ljava/io/File;

    .line 808
    .line 809
    const/16 v8, 0x8

    .line 810
    .line 811
    if-gt v0, v8, :cond_1a

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_1a
    :goto_b
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-le v0, v8, :cond_1c

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/String;

    .line 825
    .line 826
    const-string v9, "Removing session over cap: "

    .line 827
    .line 828
    invoke-static {v9, v0}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    const/4 v10, 0x3

    .line 833
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_1b

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    invoke-static {v7, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    .line 842
    .line 843
    :cond_1b
    new-instance v9, Ljava/io/File;

    .line 844
    .line 845
    invoke-direct {v9, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v9}, Lyb/b;->d(Ljava/io/File;)Z

    .line 849
    .line 850
    .line 851
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_1c
    :goto_c
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_28

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object v8, v0

    .line 870
    check-cast v8, Ljava/lang/String;

    .line 871
    .line 872
    const-string v0, "Finalizing report for session "

    .line 873
    .line 874
    invoke-static {v0, v8}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/4 v9, 0x2

    .line 879
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_1d

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    invoke-static {v7, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 887
    .line 888
    .line 889
    :cond_1d
    sget-object v0, Lyb/a;->h:Lf8/d;

    .line 890
    .line 891
    new-instance v9, Ljava/io/File;

    .line 892
    .line 893
    invoke-direct {v9, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_1e

    .line 912
    .line 913
    const-string v0, "Session "

    .line 914
    .line 915
    const-string v9, " has no events."

    .line 916
    .line 917
    invoke-static {v0, v8, v9}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const/4 v9, 0x2

    .line 922
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-eqz v9, :cond_27

    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    invoke-static {v7, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 930
    .line 931
    .line 932
    goto/16 :goto_12

    .line 933
    .line 934
    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    new-instance v9, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    :cond_1f
    const/4 v0, 0x0

    .line 947
    const/4 v12, 0x0

    .line 948
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    sget-object v13, Lyb/a;->f:Lwb/a;

    .line 953
    .line 954
    if-eqz v0, :cond_22

    .line 955
    .line 956
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object v14, v0

    .line 961
    check-cast v14, Ljava/io/File;

    .line 962
    .line 963
    :try_start_1
    invoke-static {v14}, Lyb/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 968
    .line 969
    .line 970
    :try_start_2
    new-instance v13, Landroid/util/JsonReader;

    .line 971
    .line 972
    new-instance v15, Ljava/io/StringReader;

    .line 973
    .line 974
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-direct {v13, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 978
    .line 979
    .line 980
    :try_start_3
    invoke-static {v13}, Lwb/a;->d(Landroid/util/JsonReader;)Lvb/k;

    .line 981
    .line 982
    .line 983
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 984
    :try_start_4
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 985
    .line 986
    .line 987
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    if-nez v12, :cond_21

    .line 991
    .line 992
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v13, "event"

    .line 997
    .line 998
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    if-eqz v13, :cond_20

    .line 1003
    .line 1004
    const-string v13, "_"

    .line 1005
    .line 1006
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1010
    if-eqz v0, :cond_20

    .line 1011
    .line 1012
    const/4 v0, 0x1

    .line 1013
    goto :goto_f

    .line 1014
    :cond_20
    const/4 v0, 0x0

    .line 1015
    :goto_f
    if-eqz v0, :cond_1f

    .line 1016
    .line 1017
    :cond_21
    const/4 v12, 0x1

    .line 1018
    goto :goto_e

    .line 1019
    :catchall_0
    move-exception v0

    .line 1020
    move-object v15, v0

    .line 1021
    :try_start_6
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1022
    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :catchall_1
    move-exception v0

    .line 1026
    move-object v13, v0

    .line 1027
    :try_start_7
    invoke-virtual {v15, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_10
    throw v15
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1031
    :catch_1
    move-exception v0

    .line 1032
    :try_start_8
    new-instance v13, Ljava/io/IOException;

    .line 1033
    .line 1034
    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    throw v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1038
    :catch_2
    move-exception v0

    .line 1039
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v15, "Could not add event to report for "

    .line 1042
    .line 1043
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    invoke-static {v7, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_23

    .line 1062
    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v9, "Could not parse event files for session "

    .line 1066
    .line 1067
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const/4 v9, 0x0

    .line 1078
    invoke-static {v7, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_12

    .line 1082
    .line 1083
    :cond_23
    new-instance v0, Lub/d;

    .line 1084
    .line 1085
    invoke-direct {v0, v4}, Lub/d;-><init>(Lyb/b;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v8}, Lub/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string v10, "report"

    .line 1093
    .line 1094
    invoke-virtual {v4, v8, v10}, Lyb/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    :try_start_9
    invoke-static {v10}, Lyb/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v14}, Lwb/a;->g(Ljava/lang/String;)Lvb/b;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    invoke-virtual {v13, v0, v2, v3, v12}, Lvb/a0;->i(Ljava/lang/String;JZ)Lvb/b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v13, Lvb/b0;

    .line 1114
    .line 1115
    invoke-direct {v13, v9}, Lvb/b0;-><init>(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1116
    .line 1117
    .line 1118
    iget-object v9, v0, Lvb/b;->h:Lvb/a0$e;

    .line 1119
    .line 1120
    if-eqz v9, :cond_26

    .line 1121
    .line 1122
    :try_start_a
    new-instance v14, Lvb/b$a;

    .line 1123
    .line 1124
    invoke-direct {v14, v0}, Lvb/b$a;-><init>(Lvb/a0;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9}, Lvb/a0$e;->l()Lvb/g$a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iput-object v13, v0, Lvb/g$a;->j:Lvb/b0;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lvb/g$a;->a()Lvb/g;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iput-object v0, v14, Lvb/b$a;->g:Lvb/a0$e;

    .line 1138
    .line 1139
    invoke-virtual {v14}, Lvb/b$a;->a()Lvb/b;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v9, v0, Lvb/b;->h:Lvb/a0$e;

    .line 1144
    .line 1145
    if-nez v9, :cond_24

    .line 1146
    .line 1147
    goto :goto_12

    .line 1148
    :cond_24
    if-eqz v12, :cond_25

    .line 1149
    .line 1150
    invoke-virtual {v9}, Lvb/a0$e;->g()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    new-instance v12, Ljava/io/File;

    .line 1155
    .line 1156
    iget-object v13, v4, Lyb/b;->e:Ljava/io/File;

    .line 1157
    .line 1158
    invoke-direct {v12, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :cond_25
    invoke-virtual {v9}, Lvb/a0$e;->g()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    new-instance v12, Ljava/io/File;

    .line 1167
    .line 1168
    iget-object v13, v4, Lyb/b;->d:Ljava/io/File;

    .line 1169
    .line 1170
    invoke-direct {v12, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_11
    sget-object v9, Lwb/a;->a:Lgc/d;

    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    new-instance v13, Ljava/io/StringWriter;

    .line 1179
    .line 1180
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1181
    .line 1182
    .line 1183
    :try_start_b
    invoke-virtual {v9, v0, v13}, Lgc/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1184
    .line 1185
    .line 1186
    :catch_3
    :try_start_c
    invoke-virtual {v13}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v12, v0}, Lyb/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    const-string v9, "Reports without sessions cannot have events added to them."

    .line 1197
    .line 1198
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 1202
    :catch_4
    move-exception v0

    .line 1203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v12, "Could not synthesize final report file for "

    .line 1206
    .line 1207
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-static {v7, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1218
    .line 1219
    .line 1220
    :cond_27
    :goto_12
    new-instance v0, Ljava/io/File;

    .line 1221
    .line 1222
    invoke-direct {v0, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0}, Lyb/b;->d(Ljava/io/File;)Z

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_d

    .line 1229
    .line 1230
    :cond_28
    iget-object v0, v11, Lyb/a;->c:Lac/g;

    .line 1231
    .line 1232
    check-cast v0, Lac/d;

    .line 1233
    .line 1234
    iget-object v0, v0, Lac/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lac/b;

    .line 1241
    .line 1242
    iget-object v0, v0, Lac/b;->a:Lac/b$b;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v11}, Lyb/a;->b()Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    const/4 v3, 0x4

    .line 1256
    if-gt v2, v3, :cond_29

    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :cond_29
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_2a

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Ljava/io/File;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :cond_2a
    :goto_14
    return-void
.end method

.method public final d(Lac/g;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/p;->d:Ltb/g;

    .line 4
    .line 5
    iget-object v1, v1, Ltb/g;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ltb/p;->l:Ltb/a0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ltb/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    const-string v4, "FirebaseCrashlytics"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 40
    .line 41
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v5, "Finalizing previously open sessions."

    .line 53
    .line 54
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ltb/p;->c(ZLac/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "Closed all previously open sessions."

    .line 67
    .line 68
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    return v1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "Unable to finalize previously open sessions."

    .line 74
    .line 75
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Not running on background worker thread as intended."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final e(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lac/b;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/p;->k:Ltb/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ltb/i0;->b:Lyb/a;

    .line 4
    .line 5
    iget-object v0, v0, Lyb/a;->b:Lyb/b;

    .line 6
    .line 7
    iget-object v1, v0, Lyb/b;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lyb/b;->e:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lyb/b;->f:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    iget-object v1, p0, Ltb/p;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    const-string v2, "FirebaseCrashlytics"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p1, "No crash reports are available to be sent."

    .line 74
    .line 75
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    sget-object v0, Luh/h;->M:Luh/h;

    .line 89
    .line 90
    const-string v4, "Crash reports are available to be sent."

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Luh/h;->M(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Ltb/p;->b:Ltb/b0;

    .line 96
    .line 97
    invoke-virtual {v4}, Ltb/b0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 111
    .line 112
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v2, "Automatic data collection is disabled."

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Luh/h;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "Notifying that unsent reports are available."

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Luh/h;->M(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Ltb/b0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v2, v4, Ltb/b0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    new-instance v1, Ltb/m;

    .line 153
    .line 154
    invoke-direct {v1}, Ltb/m;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Luh/h;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ltb/p;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Ltb/k0;->a:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 175
    .line 176
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lq3/c;

    .line 180
    .line 181
    const/16 v4, 0x1b

    .line 182
    .line 183
    invoke-direct {v3, v2, v4}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    new-instance v1, Ltb/p$a;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1}, Ltb/p$a;-><init>(Ltb/p;Lcom/google/android/gms/tasks/Task;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1
.end method
