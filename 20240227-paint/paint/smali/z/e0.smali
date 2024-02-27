.class public final Lz/e0;
.super Lz/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e0$b;,
        Lz/e0$c;,
        Lz/e0$d;,
        Lz/e0$a;
    }
.end annotation


# static fields
.field public static final m:Lz/e0$c;


# instance fields
.field public l:Lb0/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/e0$c;

    invoke-direct {v0}, Lz/e0$c;-><init>()V

    sput-object v0, Lz/e0;->m:Lz/e0$c;

    return-void
.end method


# virtual methods
.method public final d(ZLb0/x1;)Lb0/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb0/x1;",
            ")",
            "Lb0/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/x1$b;->e:Lb0/x1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lb0/x1;->a(Lb0/x1$b;I)Lb0/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lz/e0;->m:Lz/e0$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lz/e0$c;->a:Lb0/q0;

    .line 16
    .line 17
    invoke-static {p2, p1}, La4/s;->l(Lb0/h0;Lb0/h0;)Lb0/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lz/e0;->h(Lb0/h0;)Lb0/w1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lz/e0$b;

    .line 30
    .line 31
    new-instance p2, Lb0/q0;

    .line 32
    .line 33
    iget-object p1, p1, Lz/e0$b;->a:Lb0/d1;

    .line 34
    .line 35
    invoke-static {p1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lb0/q0;-><init>(Lb0/h1;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final h(Lb0/h0;)Lb0/w1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/h0;",
            ")",
            "Lb0/w1$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Lz/e0$b;

    invoke-static {p1}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    move-result-object p1

    invoke-direct {v0, p1}, Lz/e0$b;-><init>(Lb0/d1;)V

    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/e0;->l:Lb0/x0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lb0/i0;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lz/e0;->l:Lb0/x0;

    .line 13
    .line 14
    :cond_0
    throw v1
.end method

.method public final r(Lb0/x;Lb0/w1$a;)Lb0/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/x;",
            "Lb0/w1$a<",
            "***>;)",
            "Lb0/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lz/l1;->f:Lb0/w1;

    .line 2
    .line 3
    check-cast p2, Lb0/q0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb0/q0;->D:Lb0/e;

    .line 9
    .line 10
    invoke-virtual {p2}, Lb0/q0;->a()Lb0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lb0/h1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1}, Lb0/x;->g()Lb0/l1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lh0/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb0/l1;->a(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
.end method

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lz/l1;->f:Lb0/w1;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lb0/q0;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lz/l1;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ld0/d;->d:Ld0/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, Ld0/d;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Ld0/d;->d:Ld0/d;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ld0/d;

    .line 30
    .line 31
    invoke-direct {v2}, Ld0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ld0/d;->d:Ld0/d;

    .line 35
    .line 36
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    sget-object v1, Ld0/d;->d:Ld0/d;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lf0/i;->w:Lb0/e;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v1}, Lb0/q0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, Lz/l1;->f:Lb0/w1;

    .line 54
    .line 55
    check-cast v2, Lb0/q0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lb0/q0;->z:Lb0/e;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2}, Lb0/q0;->a()Lb0/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lb0/h1;

    .line 72
    .line 73
    invoke-virtual {v2, v5, v8}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v2, v5, :cond_2

    .line 85
    .line 86
    iget-object v2, v7, Lz/l1;->f:Lb0/w1;

    .line 87
    .line 88
    check-cast v2, Lb0/q0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Lb0/q0;->A:Lb0/e;

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v2}, Lb0/q0;->a()Lb0/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lb0/h1;

    .line 105
    .line 106
    invoke-virtual {v2, v8, v9}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v2, 0x4

    .line 118
    :goto_1
    invoke-virtual {v4}, Lb0/q0;->a()Lb0/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lb0/h1;

    .line 123
    .line 124
    sget-object v9, Lb0/q0;->B:Lb0/e;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-virtual {v8, v9, v10}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lz/m0;

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    new-instance v2, Lz/b1;

    .line 136
    .line 137
    invoke-virtual {v4}, Lb0/q0;->a()Lb0/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lb0/h1;

    .line 142
    .line 143
    invoke-virtual {v8, v9, v10}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lz/m0;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lz/l1;->e()I

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Lz/m0;->a()Lb0/w0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v2, v8}, Lz/b1;-><init>(Lb0/w0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    new-instance v8, Lz/b1;

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual/range {p0 .. p0}, Lz/l1;->e()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v9, v11, v12, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v9, Lz/c;

    .line 185
    .line 186
    invoke-direct {v9, v2}, Lz/c;-><init>(Landroid/media/ImageReader;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v9}, Lz/b1;-><init>(Lb0/w0;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v8

    .line 193
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lz/l1;->a()Lb0/y;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lz/l1;->a()Lb0/y;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v9, v7, Lz/l1;->f:Lb0/w1;

    .line 204
    .line 205
    check-cast v9, Lb0/q0;

    .line 206
    .line 207
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v12, Lb0/q0;->E:Lb0/e;

    .line 213
    .line 214
    invoke-virtual {v9}, Lb0/q0;->a()Lb0/h0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lb0/h1;

    .line 219
    .line 220
    invoke-virtual {v9, v12, v11}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_4

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lz/l1;->g(Lb0/y;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    rem-int/lit16 v8, v8, 0xb4

    .line 237
    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const/4 v8, 0x0

    .line 243
    :goto_3
    if-eqz v8, :cond_5

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    :goto_4
    if-eqz v8, :cond_6

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    goto :goto_5

    .line 261
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    :goto_5
    iget-object v11, v7, Lz/l1;->f:Lb0/w1;

    .line 266
    .line 267
    check-cast v11, Lb0/q0;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v12, Lb0/q0;->C:Lb0/e;

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v11}, Lb0/q0;->a()Lb0/h0;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lb0/h1;

    .line 283
    .line 284
    invoke-virtual {v11, v12, v13}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const/16 v13, 0x23

    .line 295
    .line 296
    const/4 v14, 0x2

    .line 297
    if-ne v11, v14, :cond_7

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    const/16 v11, 0x23

    .line 302
    .line 303
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lz/l1;->e()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-ne v15, v13, :cond_8

    .line 308
    .line 309
    iget-object v15, v7, Lz/l1;->f:Lb0/w1;

    .line 310
    .line 311
    check-cast v15, Lb0/q0;

    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v15}, Lb0/q0;->a()Lb0/h0;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lb0/h1;

    .line 325
    .line 326
    invoke-virtual {v15, v12, v6}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-ne v6, v14, :cond_8

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_8
    const/4 v6, 0x0

    .line 341
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lz/l1;->e()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-ne v12, v13, :cond_b

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lz/l1;->a()Lb0/y;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_9

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lz/l1;->a()Lb0/y;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v7, v12}, Lz/l1;->g(Lb0/y;)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_a

    .line 362
    .line 363
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    iget-object v13, v7, Lz/l1;->f:Lb0/w1;

    .line 366
    .line 367
    check-cast v13, Lb0/q0;

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v14, Lb0/q0;->D:Lb0/e;

    .line 373
    .line 374
    invoke-virtual {v13}, Lb0/q0;->a()Lb0/h0;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Lb0/h1;

    .line 379
    .line 380
    invoke-virtual {v13, v14, v10}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v12, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_b

    .line 391
    .line 392
    :cond_a
    const/16 v16, 0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_8
    if-nez v6, :cond_d

    .line 398
    .line 399
    if-eqz v16, :cond_c

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    move-object v5, v10

    .line 403
    goto :goto_a

    .line 404
    :cond_d
    :goto_9
    new-instance v5, Lz/b1;

    .line 405
    .line 406
    invoke-virtual {v2}, Lz/b1;->f()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v9, v8, v11, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    new-instance v8, Lz/c;

    .line 415
    .line 416
    invoke-direct {v8, v6}, Lz/c;-><init>(Landroid/media/ImageReader;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v5, v8}, Lz/b1;-><init>(Lb0/w0;)V

    .line 420
    .line 421
    .line 422
    :goto_a
    if-nez v5, :cond_10

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lz/l1;->a()Lb0/y;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v6, :cond_f

    .line 429
    .line 430
    invoke-virtual {v2, v10, v1}, Lz/b1;->e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Lb0/n1$b;->e(Lb0/w1;)Lb0/n1$b;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v1, v7, Lz/e0;->l:Lb0/x0;

    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    invoke-virtual {v1}, Lb0/i0;->a()V

    .line 442
    .line 443
    .line 444
    :cond_e
    new-instance v1, Lb0/x0;

    .line 445
    .line 446
    invoke-virtual {v2}, Lz/b1;->getSurface()Landroid/view/Surface;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual/range {p0 .. p0}, Lz/l1;->e()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-direct {v1, v6, v0, v9}, Lb0/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v7, Lz/e0;->l:Lb0/x0;

    .line 458
    .line 459
    invoke-virtual {v1}, Lb0/i0;->d()Lgb/a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v6, Lt/f;

    .line 464
    .line 465
    const/4 v9, 0x7

    .line 466
    invoke-direct {v6, v9, v2, v5}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v1, v6, v2}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v7, Lz/e0;->l:Lb0/x0;

    .line 477
    .line 478
    invoke-virtual {v8, v1}, Lb0/n1$b;->c(Lb0/i0;)V

    .line 479
    .line 480
    .line 481
    new-instance v9, Lz/d0;

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    move-object v1, v9

    .line 485
    move-object/from16 v2, p0

    .line 486
    .line 487
    move-object/from16 v5, p1

    .line 488
    .line 489
    invoke-direct/range {v1 .. v6}, Lz/d0;-><init>(Lz/l1;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v8, Lb0/n1$a;->e:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Lb0/n1$b;->d()Lb0/n1;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v7, v1}, Lz/l1;->w(Lb0/n1;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_f
    invoke-virtual {v7, v6}, Lz/l1;->g(Lb0/y;)I

    .line 506
    .line 507
    .line 508
    throw v10

    .line 509
    :cond_10
    throw v10

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz/l1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Lz/l1;->u(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/l1;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
