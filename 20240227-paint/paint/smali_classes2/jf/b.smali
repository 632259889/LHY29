.class public final Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/e;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/vungle/warren/VungleApiClient;

.field public final b:Lhf/h;

.field public final c:Lcom/vungle/warren/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ljf/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lhf/h;Lcom/vungle/warren/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/b;->a:Lcom/vungle/warren/VungleApiClient;

    iput-object p2, p0, Ljf/b;->b:Lhf/h;

    iput-object p3, p0, Ljf/b;->c:Lcom/vungle/warren/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljf/h;)I
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "cache_bust"

    .line 4
    .line 5
    const-string v1, "last_cache_bust"

    .line 6
    .line 7
    const-string v2, "cacheBustSettings"

    .line 8
    .line 9
    const-string v3, "last_updated"

    .line 10
    .line 11
    const-string v9, "jf.b"

    .line 12
    .line 13
    const-string v4, "CacheBustJob started"

    .line 14
    .line 15
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v10, v8, Ljf/b;->a:Lcom/vungle/warren/VungleApiClient;

    .line 20
    .line 21
    if-eqz v10, :cond_e

    .line 22
    .line 23
    iget-object v11, v8, Ljf/b;->b:Lhf/h;

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const/4 v12, 0x2

    .line 30
    :try_start_0
    const-class v5, Lcom/vungle/warren/model/i;

    .line 31
    .line 32
    invoke-virtual {v11, v5, v2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lhf/f;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/vungle/warren/model/i;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Lcom/vungle/warren/model/i;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v13, v5

    .line 50
    invoke-virtual {v13, v1}, Lcom/vungle/warren/model/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v10, v5, v6}, Lcom/vungle/warren/VungleApiClient;->a(J)Lef/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lef/d;->a()Lef/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lhf/h;->o()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v15, Lcom/google/gson/j;

    .line 85
    .line 86
    invoke-direct {v15}, Lcom/google/gson/j;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lef/e;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v2, v2, Lef/e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/google/gson/r;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/gson/o;->l()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v2, v4, v16

    .line 129
    .line 130
    if-lez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/google/gson/o;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v13, v2, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v13}, Lhf/h;->w(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string v3, "campaign_ids"

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    const-string v5, "cannot save campaignBust="

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    move-object v6, v14

    .line 159
    move-object v7, v15

    .line 160
    invoke-virtual/range {v1 .. v7}, Ljf/b;->b(Lcom/google/gson/r;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/j;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "creative_ids"

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    const-string v5, "cannot save creativeBust="

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    move-object v6, v14

    .line 172
    move-object v7, v15

    .line 173
    invoke-virtual/range {v1 .. v7}, Ljf/b;->b(Lcom/google/gson/r;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/j;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_0
    const-string v0, "CacheBustJob finished - no jsonObject or cache_bust in it"

    .line 178
    .line 179
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return v4

    .line 183
    :cond_6
    :goto_1
    invoke-virtual {v8, v14}, Ljf/b;->c(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    invoke-virtual {v8, v0, v13}, Ljf/b;->d(Landroid/os/Bundle;Lcom/vungle/warren/model/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 189
    .line 190
    .line 191
    const-class v0, Lcom/vungle/warren/model/g;

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Lhf/h;->q(Ljava/lang/Class;)Lhf/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_7
    new-instance v1, Ljava/util/LinkedList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/vungle/warren/model/g;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/vungle/warren/model/g;->c()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    cmp-long v5, v3, v16

    .line 239
    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const-string v0, "sendAnalytics: no cachebusts to send analytics"

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    :try_start_1
    invoke-virtual {v10, v1}, Lcom/vungle/warren/VungleApiClient;->l(Ljava/util/LinkedList;)Lef/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lef/d;->a()Lef/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lef/e;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/vungle/warren/model/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    :try_start_2
    invoke-virtual {v11, v1}, Lhf/h;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-class v2, Lcom/vungle/warren/t;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, "#sendAnalytics"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "can\'t delete bust \" + cacheBust"

    .line 313
    .line 314
    invoke-static {v1, v2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "sendAnalytics: not successful, aborting, response is "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_1
    move-exception v0

    .line 340
    const-string v1, "sendAnalytics: can\'t execute API call"

    .line 341
    .line 342
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    :goto_4
    const-string v0, "sendAnalytics: no cachebusts in repository"

    .line 347
    .line 348
    :goto_5
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_6
    const-string v0, "CacheBustJob finished"

    .line 352
    .line 353
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    return v12

    .line 357
    :catch_2
    move-exception v0

    .line 358
    const-string v1, "CacheBustJob failed - DBException"

    .line 359
    .line 360
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    return v12

    .line 364
    :catch_3
    move-exception v0

    .line 365
    const-string v1, "CacheBustJob failed - IOException"

    .line 366
    .line 367
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    return v12

    .line 371
    :cond_e
    :goto_7
    const-string v0, "CacheBustJob finished - no client or repository"

    .line 372
    .line 373
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    return v4
.end method

.method public final b(Lcom/google/gson/r;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/r;->t(Ljava/lang/String;)Lcom/google/gson/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/m;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/gson/o;

    .line 26
    .line 27
    const-class v0, Lcom/vungle/warren/model/g;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Lyc/e;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lyc/e;-><init>(Lcom/google/gson/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6, v1, v0}, Lcom/google/gson/j;->b(Lcd/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/vungle/warren/utility/e;->a0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/vungle/warren/model/g;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vungle/warren/model/g;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/g;->d(J)V

    .line 61
    .line 62
    .line 63
    iput p3, p2, Lcom/vungle/warren/model/g;->c:I

    .line 64
    .line 65
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Ljf/b;->b:Lhf/h;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-class v0, Ljf/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "#onRunJob"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0, p2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/vungle/warren/model/g;

    .line 19
    .line 20
    iget v0, v3, Lcom/vungle/warren/model/g;->c:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-class v5, Lcom/vungle/warren/model/b;

    .line 24
    .line 25
    iget-object v6, v1, Ljf/b;->b:Lhf/h;

    .line 26
    .line 27
    if-ne v0, v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vungle/warren/model/g;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v7, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lhf/h;->t(Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/vungle/warren/model/b;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/vungle/warren/model/b;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3}, Lcom/vungle/warren/model/g;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v7, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lhf/h;->t(Ljava/lang/Class;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/vungle/warren/model/b;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/vungle/warren/model/b;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance v0, Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/util/LinkedList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/vungle/warren/model/b;

    .line 176
    .line 177
    iget-wide v10, v8, Lcom/vungle/warren/model/b;->V:J

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/vungle/warren/model/g;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    cmp-long v14, v10, v12

    .line 184
    .line 185
    if-gez v14, :cond_6

    .line 186
    .line 187
    iget v10, v8, Lcom/vungle/warren/model/b;->O:I

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    if-eq v10, v11, :cond_7

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    if-eq v10, v11, :cond_7

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    :cond_7
    if-eqz v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const-string v5, "jf.b"

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "processBust: bust has no relevant ads, deleting "

    .line 220
    .line 221
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v6, v3}, Lhf/h;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catch_0
    move-exception v0

    .line 240
    move-object v4, v0

    .line 241
    const-class v0, Ljf/b;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v5, "#processBust"

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, "Cannot delete obsolete bust "

    .line 256
    .line 257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, " because of "

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v3}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    sget-object v4, Ljf/b;->d:[Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, [Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v3, Lcom/vungle/warren/model/g;->d:[Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v7, v0

    .line 305
    check-cast v7, Lcom/vungle/warren/model/b;

    .line 306
    .line 307
    iget-object v0, v1, Ljf/b;->c:Lcom/vungle/warren/d;

    .line 308
    .line 309
    const-string v8, "bustAd: deleting "

    .line 310
    .line 311
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v0, v8}, Lcom/vungle/warren/d;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v6, v8}, Lhf/h;->g(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v7, Lcom/vungle/warren/model/b;->P:Ljava/lang/String;

    .line 345
    .line 346
    const-class v10, Lcom/vungle/warren/model/l;

    .line 347
    .line 348
    invoke-virtual {v6, v10, v8}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Lhf/f;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-object v11, v8

    .line 357
    check-cast v11, Lcom/vungle/warren/model/l;

    .line 358
    .line 359
    if-eqz v11, :cond_b

    .line 360
    .line 361
    new-instance v8, Lcom/vungle/warren/AdConfig;

    .line 362
    .line 363
    invoke-direct {v8}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v8, v10}, Lcom/vungle/warren/q;->c(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lcom/vungle/warren/model/l;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_a

    .line 378
    .line 379
    iget-object v10, v1, Ljf/b;->c:Lcom/vungle/warren/d;

    .line 380
    .line 381
    invoke-virtual {v11}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-virtual/range {v10 .. v15}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    invoke-virtual {v11}, Lcom/vungle/warren/model/l;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_b

    .line 397
    .line 398
    new-instance v8, Lcom/vungle/warren/d$f;

    .line 399
    .line 400
    new-instance v13, Lcom/vungle/warren/k;

    .line 401
    .line 402
    iget-object v10, v11, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-direct {v13, v10, v12, v9}, Lcom/vungle/warren/k;-><init>(Ljava/lang/String;Lcf/a;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    const-wide/16 v17, 0x7d0

    .line 415
    .line 416
    const/16 v19, 0x5

    .line 417
    .line 418
    const/16 v20, 0x1

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    iget v10, v11, Lcom/vungle/warren/model/l;->f:I

    .line 425
    .line 426
    new-array v11, v9, [Lcom/vungle/warren/b0;

    .line 427
    .line 428
    move-object v12, v8

    .line 429
    move/from16 v23, v10

    .line 430
    .line 431
    move-object/from16 v24, v11

    .line 432
    .line 433
    invoke-direct/range {v12 .. v24}, Lcom/vungle/warren/d$f;-><init>(Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/b0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8}, Lcom/vungle/warren/d;->m(Lcom/vungle/warren/d$f;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    invoke-virtual {v3, v10, v11}, Lcom/vungle/warren/model/g;->e(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v3}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :catch_1
    move-exception v0

    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v10, "bustAd: cannot drop cache or delete advertisement for "

    .line 455
    .line 456
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_c
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lcom/vungle/warren/model/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/c$a;
        }
    .end annotation

    const-string v0, "cache_bust_interval"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "next_cache_bust"

    invoke-virtual {p2, p1, v0}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljf/b;->b:Lhf/h;

    invoke-virtual {p1, p2}, Lhf/h;->w(Ljava/lang/Object;)V

    return-void
.end method
