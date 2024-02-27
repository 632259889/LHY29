.class public final Lcom/vungle/warren/Vungle$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/z;Lcom/vungle/warren/f2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vungle/warren/v0;

.field public final synthetic e:Lcom/vungle/warren/g1;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lrf/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/v0;Lcom/vungle/warren/g1;Landroid/content/Context;Lrf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/v0;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$k;->f:Landroid/content/Context;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$k;->g:Lrf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/Vungle$k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/v0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/vungle/warren/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vungle/warren/z;

    .line 16
    .line 17
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    .line 33
    .line 34
    const-class v7, Lbf/f;

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbf/f;

    .line 41
    .line 42
    sget-object v7, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 43
    .line 44
    sget-object v8, Lcom/vungle/warren/VungleLogger;->c:Lcom/vungle/warren/VungleLogger;

    .line 45
    .line 46
    iput-object v7, v8, Lcom/vungle/warren/VungleLogger;->a:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 47
    .line 48
    iput-object v2, v8, Lcom/vungle/warren/VungleLogger;->b:Lbf/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    iget-object v2, v2, Lbf/f;->a:Lbf/h;

    .line 56
    .line 57
    iput v7, v2, Lbf/h;->f:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    .line 60
    .line 61
    const-class v7, Lhf/a;

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lhf/a;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/v0;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/vungle/warren/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/vungle/warren/f2;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lhf/a;->c(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-wide v10, v7, Lcom/vungle/warren/f2;->a:J

    .line 86
    .line 87
    cmp-long v12, v8, v10

    .line 88
    .line 89
    if-gez v12, :cond_0

    .line 90
    .line 91
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$200()Lhf/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2, v8}, Lhf/a;->a(Lhf/a$c;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/vungle/warren/Vungle$k;->f:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/vungle/warren/Vungle;->access$302(Lcom/vungle/warren/Vungle;Landroid/content/Context;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    .line 118
    .line 119
    const-class v2, Lhf/h;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lhf/h;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lhf/l;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lhf/l;-><init>(Lhf/h;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lhf/h;->v(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    .line 139
    .line 140
    const-class v8, Lcom/vungle/warren/utility/h;

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/vungle/warren/utility/h;

    .line 147
    .line 148
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v2}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v8, v2, v0}, Lcom/vungle/warren/u0;->c(Lcom/vungle/warren/utility/z;Lhf/h;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    .line 160
    .line 161
    const-class v8, Lcom/vungle/warren/VungleApiClient;

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/vungle/warren/VungleApiClient;

    .line 168
    .line 169
    iget-object v8, v2, Lcom/vungle/warren/VungleApiClient;->b:Landroid/content/Context;

    .line 170
    .line 171
    const-string v9, "Cannot Get UserAgent. Setting Default Device UserAgent."

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    :try_start_1
    new-instance v10, Lcom/google/gson/r;

    .line 175
    .line 176
    invoke-direct {v10}, Lcom/google/gson/r;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v11, "bundle"

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v10, v11, v12}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v11, v12, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-object v11, v6

    .line 204
    :goto_0
    :try_start_3
    const-string v12, "ver"

    .line 205
    .line 206
    if-eqz v11, :cond_1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const-string v11, "1.0"

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lcom/google/gson/r;

    .line 215
    .line 216
    invoke-direct {v11}, Lcom/google/gson/r;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v12, "make"

    .line 220
    .line 221
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v11, v12, v13}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v12, "model"

    .line 227
    .line 228
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v11, v12, v14}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v12, "osv"

    .line 234
    .line 235
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v11, v12, v14}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v12, "carrier"

    .line 241
    .line 242
    const-string v14, "phone"

    .line 243
    .line 244
    invoke-virtual {v8, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Landroid/telephony/TelephonyManager;

    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v11, v12, v14}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v12, "os"

    .line 258
    .line 259
    const-string v14, "Amazon"

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_2

    .line 266
    .line 267
    const-string v13, "amazon"

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    const-string v13, "android"

    .line 271
    .line 272
    :goto_2
    invoke-virtual {v11, v12, v13}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Landroid/util/DisplayMetrics;

    .line 276
    .line 277
    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v13, "window"

    .line 281
    .line 282
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroid/view/WindowManager;

    .line 287
    .line 288
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "w"

    .line 296
    .line 297
    iget v13, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 298
    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v11, v8, v13}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 304
    .line 305
    .line 306
    const-string v8, "h"

    .line 307
    .line 308
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v11, v8, v12}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_4
    iget-object v8, v2, Lcom/vungle/warren/VungleApiClient;->a:Lrf/d;

    .line 318
    .line 319
    invoke-interface {v8}, Lrf/d;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iput-object v8, v2, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    .line 324
    .line 325
    const-string v12, "ua"

    .line 326
    .line 327
    invoke-virtual {v11, v12, v8}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lcom/vungle/warren/b2;

    .line 331
    .line 332
    invoke-direct {v8, v2}, Lcom/vungle/warren/b2;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    .line 333
    .line 334
    .line 335
    iget-object v12, v2, Lcom/vungle/warren/VungleApiClient;->a:Lrf/d;

    .line 336
    .line 337
    invoke-interface {v12, v8}, Lrf/d;->i(Lcom/vungle/warren/b2;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catch_1
    move-exception v8

    .line 342
    :try_start_5
    const-string v12, "com.vungle.warren.VungleApiClient"

    .line 343
    .line 344
    new-instance v13, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :goto_3
    iput-object v11, v2, Lcom/vungle/warren/VungleApiClient;->l:Lcom/google/gson/r;

    .line 364
    .line 365
    iput-object v10, v2, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/vungle/warren/VungleApiClient;->e()Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iput-object v8, v2, Lcom/vungle/warren/VungleApiClient;->u:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    .line 373
    monitor-exit v2

    .line 374
    if-eqz v7, :cond_3

    .line 375
    .line 376
    iget-object v2, p0, Lcom/vungle/warren/Vungle$k;->g:Lrf/d;

    .line 377
    .line 378
    invoke-interface {v2}, Lrf/d;->d()V

    .line 379
    .line 380
    .line 381
    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    .line 382
    .line 383
    const-class v7, Ljf/h;

    .line 384
    .line 385
    invoke-virtual {v2, v7}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljf/h;

    .line 390
    .line 391
    iget-object v7, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    .line 392
    .line 393
    const-class v8, Lcom/vungle/warren/d;

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lcom/vungle/warren/d;

    .line 400
    .line 401
    iget-object v8, v7, Lcom/vungle/warren/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v7, Lcom/vungle/warren/d;->j:Lcom/vungle/warren/downloader/i;

    .line 407
    .line 408
    invoke-interface {v2}, Lcom/vungle/warren/downloader/i;->init()V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 412
    .line 413
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_4

    .line 422
    .line 423
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lcom/vungle/warren/Vungle$Consent;

    .line 432
    .line 433
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v0, v7, v8}, Lcom/vungle/warren/Vungle;->access$600(Lhf/h;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_4
    const-string v7, "consentIsImportantToVungle"

    .line 442
    .line 443
    const-class v8, Lcom/vungle/warren/model/i;

    .line 444
    .line 445
    invoke-virtual {v0, v8, v7}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7}, Lhf/f;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lcom/vungle/warren/model/i;

    .line 454
    .line 455
    if-nez v7, :cond_5

    .line 456
    .line 457
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v6}, Lcom/vungle/warren/Vungle;->access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_5
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v7}, Lcom/vungle/warren/Vungle;->access$700(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7}, Lcom/vungle/warren/Vungle;->access$800(Lcom/vungle/warren/model/i;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v2, v7}, Lcom/vungle/warren/Vungle;->access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_6

    .line 495
    .line 496
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/vungle/warren/Vungle$Consent;

    .line 505
    .line 506
    invoke-static {v0, v2}, Lcom/vungle/warren/Vungle;->access$1000(Lhf/h;Lcom/vungle/warren/Vungle$Consent;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_6
    const-string v7, "ccpaIsImportantToVungle"

    .line 511
    .line 512
    const-class v8, Lcom/vungle/warren/model/i;

    .line 513
    .line 514
    invoke-virtual {v0, v8, v7}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/vungle/warren/model/i;

    .line 523
    .line 524
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$1100(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    monitor-exit v2

    .line 538
    throw v0

    .line 539
    :catch_2
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 540
    .line 541
    invoke-direct {v0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    .line 552
    .line 553
    const-class v2, Lhf/h;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lhf/h;

    .line 560
    .line 561
    const-string v2, "appId"

    .line 562
    .line 563
    const-class v7, Lcom/vungle/warren/model/i;

    .line 564
    .line 565
    invoke-virtual {v0, v7, v2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lhf/f;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lcom/vungle/warren/model/i;

    .line 574
    .line 575
    if-nez v2, :cond_8

    .line 576
    .line 577
    new-instance v2, Lcom/vungle/warren/model/i;

    .line 578
    .line 579
    const-string v7, "appId"

    .line 580
    .line 581
    invoke-direct {v2, v7}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_8
    const-string v7, "appId"

    .line 585
    .line 586
    iget-object v8, p0, Lcom/vungle/warren/Vungle$k;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2, v8, v7}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :try_start_6
    invoke-virtual {v0, v2}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_6
    .catch Lhf/c$a; {:try_start_6 .. :try_end_6} :catch_3

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 595
    .line 596
    invoke-static {v0, v1, v5}, Lcom/vungle/warren/Vungle;->access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/z;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/vungle/warren/Vungle$k;->e:Lcom/vungle/warren/g1;

    .line 600
    .line 601
    const-class v1, Ljf/h;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljf/h;

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    invoke-static {v1, v3, v6, v6}, Ljf/a;->b(IILjava/lang/String;[Ljava/lang/String;)Ljf/g;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v0, v1}, Ljf/h;->b(Ljf/g;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catch_3
    if-eqz v1, :cond_9

    .line 619
    .line 620
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 621
    .line 622
    invoke-direct {v0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    .line 626
    .line 627
    .line 628
    :cond_9
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1200()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    .line 634
    .line 635
    return-void
.end method
