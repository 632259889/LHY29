.class public final Lcom/facebook/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/w$e;,
        Lcom/facebook/internal/w$c;,
        Lcom/facebook/internal/w$d;,
        Lcom/facebook/internal/w$g;,
        Lcom/facebook/internal/w$b;,
        Lcom/facebook/internal/w$a;,
        Lcom/facebook/internal/w$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/w;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 7
    .line 8
    const-class v1, Lcom/facebook/internal/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/facebook/internal/w;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/w;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/facebook/internal/w;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-array v1, v2, [Lcom/facebook/internal/w$e;

    .line 32
    .line 33
    new-instance v4, Lcom/facebook/internal/w$a;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/facebook/internal/w$a;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    invoke-static {v1}, La4/a1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/facebook/internal/w;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    :goto_1
    sget-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/facebook/internal/w$d;

    .line 80
    .line 81
    invoke-direct {v6}, Lcom/facebook/internal/w$d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v6, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 88
    .line 89
    sget-object v7, Lcom/facebook/internal/w;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v6, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v6, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v6, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 105
    .line 106
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v6, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 110
    .line 111
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 115
    .line 116
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v5, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "com.facebook.platform.action.request.SHARE_STORY"

    .line 125
    .line 126
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Integer;

    .line 144
    .line 145
    const v1, 0x13464da

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v3

    .line 153
    .line 154
    const v1, 0x133c96b

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    const v1, 0x133c6b1

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x2

    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    const v1, 0x133c6ab

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x3

    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    const v1, 0x133c5e5

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x4

    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    const v1, 0x133a1f9

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x5

    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    const v1, 0x1339f47

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x6

    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    const v1, 0x13379ae

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x7

    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    const v1, 0x1337881

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    aput-object v1, v0, v2

    .line 233
    .line 234
    const v1, 0x13354a2

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x9

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    const v1, 0x1335433

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    const v1, 0x13353e4

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v2, 0xb

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    const v1, 0x13353c9

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v2, 0xc

    .line 275
    .line 276
    aput-object v1, v0, v2

    .line 277
    .line 278
    const v1, 0x133529d

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v2, 0xd

    .line 286
    .line 287
    aput-object v1, v0, v2

    .line 288
    .line 289
    const v1, 0x1335124

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v2, 0xe

    .line 297
    .line 298
    aput-object v1, v0, v2

    .line 299
    .line 300
    const v1, 0x1335119

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v2, 0xf

    .line 308
    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    const v1, 0x13350ac

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v2, 0x10

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    const v1, 0x1332d23

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x11

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    const v1, 0x1332cd0

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0x12

    .line 341
    .line 342
    aput-object v1, v0, v2

    .line 343
    .line 344
    const v1, 0x1332b3a

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v2, 0x13

    .line 352
    .line 353
    aput-object v1, v0, v2

    .line 354
    .line 355
    const v1, 0x1332ac6

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0x14

    .line 363
    .line 364
    aput-object v1, v0, v2

    .line 365
    .line 366
    const v1, 0x133060d

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v2, 0x15

    .line 374
    .line 375
    aput-object v1, v0, v2

    .line 376
    .line 377
    sput-object v0, Lcom/facebook/internal/w;->e:[Ljava/lang/Integer;

    .line 378
    .line 379
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/TreeSet;I[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    array-length v3, p2

    add-int/2addr v3, v1

    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "fbAppVersion"

    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    if-ltz v3, :cond_3

    aget v6, p2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-gez v3, :cond_4

    return v1

    :cond_4
    aget v6, p2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/internal/w;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/internal/w;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/internal/w$e;

    .line 33
    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/internal/w$e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "android.intent.category.DEFAULT"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v5, Lcom/facebook/internal/j;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "resolveInfo.serviceInfo.packageName"

    .line 84
    .line 85
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    :try_start_2
    invoke-static {v0, v3}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v3, v2

    .line 100
    :cond_5
    if-eqz v3, :cond_1

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    return-object v2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static final e(Landroid/content/Intent;Landroid/os/Bundle;Lq7/l;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/internal/w;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    const-string v3, "action_id"

    .line 16
    .line 17
    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/w;->i(Landroid/content/Intent;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/facebook/internal/w;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :try_start_2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    nop

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    move-object v1, v2

    .line 65
    :goto_2
    if-nez v1, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    new-instance v5, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/facebook/internal/w;->i(Landroid/content/Intent;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    const-string v1, "error"

    .line 97
    .line 98
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "error_description"

    .line 111
    .line 112
    invoke-virtual {p2}, Lq7/l;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of p2, p2, Lq7/n;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    const-string p2, "error_type"

    .line 124
    .line 125
    const-string v6, "UserCanceled"

    .line 126
    .line 127
    invoke-virtual {v3, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception p2

    .line 132
    :try_start_5
    invoke-static {v0, p2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    move-object v3, v2

    .line 136
    :cond_7
    :goto_4
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 145
    .line 146
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    :cond_9
    return-object v5

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public static final h(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/w;->i(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/internal/w;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final i(Landroid/content/Intent;)I
    .locals 3

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final j(I)Z
    .locals 4

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/w;->e:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljh/k;->Q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const v0, 0x133529d

    if-lt p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final k()V
    .locals 4

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/appevents/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/facebook/appevents/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lcom/facebook/internal/w$e;

    new-instance v2, Lcom/facebook/internal/w$c;

    invoke-direct {v2}, Lcom/facebook/internal/w$c;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lcom/facebook/internal/w$g;

    invoke-direct {v2}, Lcom/facebook/internal/w$g;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, La4/a1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

# .method public final c(Lcom/facebook/internal/w$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/u;ZZLjava/lang/String;)Landroid/content/Intent;
#     .locals 6
#
#     invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     move-result v0
#
#     const/4 v1, 0x0
#
#     if-eqz v0, :cond_0
#
#     return-object v1
#
#     :cond_0
#     :try_start_0
#     invoke-virtual {p1}, Lcom/facebook/internal/w$e;->b()Ljava/lang/String;
#
#     move-result-object v0
#
#     if-nez v0, :cond_1
#
#     return-object v1
#
#     :cond_1
#     new-instance v2, Landroid/content/Intent;
#
#     invoke-direct {v2}, Landroid/content/Intent;-><init>()V
#
#     invoke-virtual {p1}, Lcom/facebook/internal/w$e;->c()Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     move-result-object v0
#
#     const-string v2, "client_id"
#
#     move-object v3, p2
#
#     invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     move-result-object v0
#
#     const-string v2, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"
#
#     invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     const-string v2, "facebook_sdk_version"
#
#     sget-object v3, Lq7/r;->a:Lq7/r;
#
#     const-string v3, "16.1.3"
#
#     invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
#
#     .line 1
#     invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z
#
#     move-result v2
#
#     const/4 v3, 0x1
#
#     if-eqz v2, :cond_2
#
#     const/4 v2, 0x1
#
#     goto :goto_0
#
#     :cond_2
#     const/4 v2, 0x0
#
#     :goto_0
#     if-nez v2, :cond_3
#
#     const-string v2, "scope"
#
#     const-string v4, ","
#
#     .line 2
#     move-object v5, p3
#
#     check-cast v5, Ljava/lang/Iterable;
#
#     invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     :cond_3
#     invoke-static {p4}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z
#
#     move-result v2
#
#     if-nez v2, :cond_4
#
#     const-string v2, "e2e"
#
#     move-object v4, p4
#
#     invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     :cond_4
#     const-string v2, "state"
#
#     move-object v4, p7
#
#     invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     const-string v2, "response_type"
#
#     invoke-virtual {p1}, Lcom/facebook/internal/w$e;->d()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     const-string v2, "nonce"
#
#     move-object/from16 v4, p15
#
#     invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     const-string v2, "return_scopes"
#
#     const-string v4, "true"
#
#     invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     if-eqz p5, :cond_5
#
#     const-string v2, "default_audience"
#
#     move-object v4, p6
#
#     .line 3
#     iget-object v4, v4, Lcom/facebook/login/d;->c:Ljava/lang/String;
#
#     .line 4
#     invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     :cond_5
#     const-string v2, "legacy_override"
#
#     invoke-static {}, Lq7/r;->d()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     const-string v2, "auth_type"
#
#     move-object v4, p8
#
#     invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     if-eqz p9, :cond_6
#
#     const-string v2, "fail_on_logged_out"
#
#     invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
#
#     :cond_6
#     const-string v2, "messenger_page_id"
#
#     move-object/from16 v4, p10
#
#     invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     const-string v2, "reset_messenger_state"
#
#     move/from16 v4, p11
#
#     invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
#
#     if-eqz p13, :cond_7
#
#     const-string v2, "fx_app"
#
#     move-object/from16 v4, p12
#
#     .line 5
#     iget-object v4, v4, Lcom/facebook/login/u;->c:Ljava/lang/String;
#
#     .line 6
#     invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
#
#     :cond_7
#     if-eqz p14, :cond_8
#
#     const-string v2, "skip_dedupe"
#
#     invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     :cond_8
#     return-object v0
#
#     :catchall_0
#     move-exception v0
#
#     move-object v2, p0
#
#     invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     return-object v1
# .end method

.method public final f(Lcom/facebook/internal/w$e;)Ljava/util/TreeSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/w$e;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "Failed to query content resolver."

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/internal/w;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v5, "content://"

    .line 33
    .line 34
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/internal/w$e;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ".provider.PlatformProvider/versions"

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 68
    .line 69
    invoke-static {v5, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v7, v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v5

    .line 75
    :try_start_2
    invoke-static {p0, v5}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_3
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/facebook/internal/w$e;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v9, ".provider.PlatformProvider"

    .line 92
    .line 93
    invoke-static {v9, p1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    const/4 v9, 0x0

    .line 98
    :try_start_4
    invoke-virtual {v5, p1, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :goto_2
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    :try_start_6
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    :try_start_7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    .line 120
    .line 121
    move-object p1, v4

    .line 122
    :goto_3
    if-eqz p1, :cond_3

    .line 123
    .line 124
    :goto_4
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v12, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v12

    .line 150
    goto :goto_6

    .line 151
    :cond_2
    move-object p1, v4

    .line 152
    :cond_3
    if-nez p1, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-object v3

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    move-object v0, v4

    .line 161
    :goto_6
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :goto_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method public final g(Ljava/util/ArrayList;[I)Lcom/facebook/internal/w$f;
    .locals 6

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/w;->k()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/facebook/internal/w$f;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/facebook/internal/w$f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, p1, Lcom/facebook/internal/w$f;->a:I

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/internal/w$e;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/facebook/internal/w$e;->a:Ljava/util/TreeSet;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2, v4}, Lcom/facebook/internal/w$e;->a(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, v2, Lcom/facebook/internal/w$e;->a:Ljava/util/TreeSet;

    .line 64
    .line 65
    const-class v3, Lcom/facebook/internal/w;

    .line 66
    .line 67
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :try_start_1
    sget-object v5, Lcom/facebook/internal/w;->e:[Ljava/lang/Integer;

    .line 75
    .line 76
    aget-object v5, v5, v4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v5

    .line 84
    :try_start_2
    invoke-static {v3, v5}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v2, v4, p2}, Lcom/facebook/internal/w;->b(Ljava/util/TreeSet;I[I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v0, :cond_2

    .line 92
    .line 93
    new-instance p1, Lcom/facebook/internal/w$f;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/facebook/internal/w$f;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v2, p1, Lcom/facebook/internal/w$f;->a:I

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    new-instance p1, Lcom/facebook/internal/w$f;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/facebook/internal/w$f;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v0, p1, Lcom/facebook/internal/w$f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
