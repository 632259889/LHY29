.class public final Lcom/vungle/warren/Vungle$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vungle/warren/d;

.field public final synthetic f:Lcom/vungle/warren/p0;

.field public final synthetic g:Lhf/h;

.field public final synthetic h:Lcom/vungle/warren/AdConfig;

.field public final synthetic i:Lcom/vungle/warren/VungleApiClient;

.field public final synthetic j:Lcom/vungle/warren/utility/h;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/d;Lcom/vungle/warren/q0;Lhf/h;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/h;Lcom/vungle/warren/Vungle$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/d;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/p0;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$c;->g:Lhf/h;

    iput-object p6, p0, Lcom/vungle/warren/Vungle$c;->h:Lcom/vungle/warren/AdConfig;

    iput-object p7, p0, Lcom/vungle/warren/Vungle$c;->i:Lcom/vungle/warren/VungleApiClient;

    iput-object p8, p0, Lcom/vungle/warren/Vungle$c;->j:Lcom/vungle/warren/utility/h;

    iput-object p9, p0, Lcom/vungle/warren/Vungle$c;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/vungle/warren/k;

    .line 10
    .line 11
    iget-object v1, v6, Lcom/vungle/warren/Vungle$c;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, v1, v0, v2}, Lcom/vungle/warren/k;-><init>(Ljava/lang/String;Lcf/a;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v4, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/vungle/warren/Vungle;->access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, v6, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/p0;

    .line 34
    .line 35
    if-nez v0, :cond_10

    .line 36
    .line 37
    iget-object v0, v6, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/d;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vungle/warren/d$f;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vungle/warren/d$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    iget-object v0, v6, Lcom/vungle/warren/Vungle$c;->g:Lhf/h;

    .line 66
    .line 67
    const-class v8, Lcom/vungle/warren/model/l;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lhf/f;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/vungle/warren/model/l;

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Incorrect API for Banners and MREC"

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 110
    .line 111
    const/16 v2, 0x1c

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3}, Lcom/vungle/warren/k;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, " Searching for valid advertisement for placement with "

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v11, " event ID "

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "h"

    .line 145
    .line 146
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance v10, Lhf/f;

    .line 150
    .line 151
    new-instance v11, Lhf/w;

    .line 152
    .line 153
    invoke-direct {v11, v0, v9, v1}, Lhf/w;-><init>(Lhf/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    .line 157
    .line 158
    invoke-virtual {v9, v11}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-direct {v10, v9}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lhf/f;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v15, v9

    .line 170
    check-cast v15, Lcom/vungle/warren/model/b;

    .line 171
    .line 172
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    const-wide/16 v11, 0x3e8

    .line 177
    .line 178
    div-long/2addr v9, v11

    .line 179
    if-eqz v15, :cond_4

    .line 180
    .line 181
    iget-wide v13, v15, Lcom/vungle/warren/model/b;->g:J

    .line 182
    .line 183
    mul-long v13, v13, v11

    .line 184
    .line 185
    cmp-long v11, v13, v9

    .line 186
    .line 187
    if-gez v11, :cond_4

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_1
    invoke-static {v15}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/b;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    if-eqz v16, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v9, v6, Lcom/vungle/warren/Vungle$c;->h:Lcom/vungle/warren/AdConfig;

    .line 204
    .line 205
    if-nez v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v9, Lcom/vungle/warren/AdConfig;

    .line 211
    .line 212
    invoke-direct {v9}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iput-object v9, v15, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lhf/h;->w(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_2
    const/4 v14, 0x4

    .line 223
    if-eqz v15, :cond_9

    .line 224
    .line 225
    iget v9, v15, Lcom/vungle/warren/model/b;->O:I

    .line 226
    .line 227
    if-eq v9, v7, :cond_8

    .line 228
    .line 229
    if-eqz v16, :cond_9

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0, v15, v1, v14}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v6, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/d;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    move-object v10, v8

    .line 244
    const/16 v17, 0x4

    .line 245
    .line 246
    move v14, v0

    .line 247
    invoke-virtual/range {v9 .. v14}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    const/16 v17, 0x4

    .line 252
    .line 253
    :goto_3
    if-eqz v16, :cond_a

    .line 254
    .line 255
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Lcom/google/gson/r;

    .line 260
    .line 261
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "event"

    .line 265
    .line 266
    const/4 v7, 0x6

    .line 267
    invoke-static {v7}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v2, v4, v8}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static/range {v17 .. v17}, Lb0/d;->b(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v2, v8, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lcom/vungle/warren/model/p;

    .line 286
    .line 287
    invoke-direct {v4, v7, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 296
    .line 297
    const/16 v3, 0x25

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v5, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    const/4 v9, 0x1

    .line 307
    :goto_4
    invoke-static {v4}, Lcom/vungle/warren/Vungle;->access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    iget-object v0, v6, Lcom/vungle/warren/Vungle$c;->i:Lcom/vungle/warren/VungleApiClient;

    .line 314
    .line 315
    iget-boolean v4, v0, Lcom/vungle/warren/VungleApiClient;->n:Z

    .line 316
    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    iget-object v4, v0, Lcom/vungle/warren/VungleApiClient;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    const/4 v4, 0x0

    .line 330
    :goto_5
    if-eqz v4, :cond_d

    .line 331
    .line 332
    iget-object v1, v8, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/vungle/warren/model/l;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    const-string v5, ""

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    iget-object v5, v15, Lcom/vungle/warren/model/b;->z:Ljava/lang/String;

    .line 344
    .line 345
    :goto_6
    new-instance v7, Lcom/google/gson/r;

    .line 346
    .line 347
    invoke-direct {v7}, Lcom/google/gson/r;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/vungle/warren/VungleApiClient;->c(Z)Lcom/google/gson/r;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v10, "device"

    .line 355
    .line 356
    invoke-virtual {v7, v2, v10}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "app"

    .line 360
    .line 361
    iget-object v10, v0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 362
    .line 363
    invoke-virtual {v7, v10, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/vungle/warren/VungleApiClient;->g()Lcom/google/gson/r;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v10, "user"

    .line 371
    .line 372
    invoke-virtual {v7, v2, v10}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/google/gson/r;

    .line 376
    .line 377
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v10, Lcom/google/gson/r;

    .line 381
    .line 382
    invoke-direct {v10}, Lcom/google/gson/r;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v11, "reference_id"

    .line 386
    .line 387
    invoke-virtual {v10, v11, v1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "is_auto_cached"

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v10, v1, v4}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "placement"

    .line 400
    .line 401
    invoke-virtual {v2, v10, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "ad_token"

    .line 405
    .line 406
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "request"

    .line 410
    .line 411
    invoke-virtual {v7, v2, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/vungle/warren/VungleApiClient;->q:Lef/f;

    .line 415
    .line 416
    sget-object v2, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/vungle/warren/VungleApiClient;->g:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0, v7}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v10, Lcom/vungle/warren/Vungle$c$a;

    .line 425
    .line 426
    move-object v0, v10

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move v2, v9

    .line 430
    move-object v4, v8

    .line 431
    move-object v5, v15

    .line 432
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/Vungle$c$a;-><init>(Lcom/vungle/warren/Vungle$c;ZLcom/vungle/warren/k;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lef/c;

    .line 436
    .line 437
    invoke-direct {v0, v7, v10}, Lef/c;-><init>(Lef/d;Lef/b;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v7, Lef/d;->b:Lqk/d;

    .line 441
    .line 442
    invoke-interface {v1, v0}, Lqk/d;->a(Lef/c;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    if-eqz v9, :cond_e

    .line 447
    .line 448
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 449
    .line 450
    invoke-direct {v0, v7}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5, v0}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_e
    invoke-static {v3, v5, v8, v15}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/k;Lcom/vungle/warren/p0;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    :goto_7
    return-void

    .line 461
    :catch_0
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 462
    .line 463
    const/16 v2, 0x1a

    .line 464
    .line 465
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    :goto_8
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 470
    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-static {v1, v5, v0}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method
