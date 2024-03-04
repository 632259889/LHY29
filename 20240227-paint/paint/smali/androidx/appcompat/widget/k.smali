.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/b1;
.implements Lza/w;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/k;->c:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhe/c;

    invoke-direct {p1}, Lhe/c;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    new-instance v0, Lhe/b;

    invoke-direct {v0, p1}, Lhe/b;-><init>(Lhe/c;)V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/k;->c:I

    iput-object p2, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/k;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    new-instance v0, Lz1/a;

    invoke-direct {v0, p1}, Lz1/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd/a;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/k;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    new-instance v1, Lgd/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lgd/b;-><init>(Lgd/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lq7/p;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/k;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    # new-instance v2, Lcom/facebook/internal/u;

    const/4 v3, 0x0

    # invoke-direct {v2, v3, p0, p1}, Lcom/facebook/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    # invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    # invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lvi/f;)V
    .locals 2

    .line 7
    sget-object v0, Lti/h;->a:Lti/h$a;

    const/16 v1, 0xa

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/k;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Lyb/b;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final b(I[I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    sub-int/2addr v3, v1

    .line 11
    if-lez v3, :cond_d

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v8, "GenericGFPolys do not have same GenericGF field"

    .line 24
    .line 25
    if-lt v1, v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v5, v7

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lgd/b;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    :goto_0
    if-gt v9, v1, :cond_5

    .line 43
    .line 44
    new-instance v10, Lgd/b;

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lgd/a;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    new-array v12, v12, [I

    .line 52
    .line 53
    aput v7, v12, v6

    .line 54
    .line 55
    add-int/lit8 v13, v9, -0x1

    .line 56
    .line 57
    iget v14, v11, Lgd/a;->f:I

    .line 58
    .line 59
    add-int/2addr v13, v14

    .line 60
    iget-object v14, v11, Lgd/a;->a:[I

    .line 61
    .line 62
    aget v13, v14, v13

    .line 63
    .line 64
    aput v13, v12, v7

    .line 65
    .line 66
    invoke-direct {v10, v11, v12}, Lgd/b;-><init>(Lgd/a;[I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v12, v5, Lgd/b;->a:Lgd/a;

    .line 73
    .line 74
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lgd/b;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v10}, Lgd/b;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    iget-object v5, v5, Lgd/b;->b:[I

    .line 94
    .line 95
    array-length v11, v5

    .line 96
    iget-object v10, v10, Lgd/b;->b:[I

    .line 97
    .line 98
    array-length v13, v10

    .line 99
    add-int v14, v11, v13

    .line 100
    .line 101
    add-int/lit8 v14, v14, -0x1

    .line 102
    .line 103
    new-array v14, v14, [I

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_1
    if-ge v15, v11, :cond_2

    .line 107
    .line 108
    aget v7, v5, v15

    .line 109
    .line 110
    :goto_2
    if-ge v6, v13, :cond_1

    .line 111
    .line 112
    add-int v16, v15, v6

    .line 113
    .line 114
    aget v17, v14, v16

    .line 115
    .line 116
    move-object/from16 v18, v5

    .line 117
    .line 118
    aget v5, v10, v6

    .line 119
    .line 120
    invoke-virtual {v12, v7, v5}, Lgd/a;->a(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int v5, v17, v5

    .line 125
    .line 126
    aput v5, v14, v16

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    move-object/from16 v5, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object/from16 v18, v5

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v5, Lgd/b;

    .line 141
    .line 142
    invoke-direct {v5, v12, v14}, Lgd/b;-><init>(Lgd/a;[I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    :goto_3
    iget-object v5, v12, Lgd/a;->c:Lgd/b;

    .line 147
    .line 148
    :goto_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lgd/b;

    .line 167
    .line 168
    new-array v5, v3, [I

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v2, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lgd/b;

    .line 175
    .line 176
    iget-object v7, v0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lgd/a;

    .line 179
    .line 180
    invoke-direct {v6, v7, v5}, Lgd/b;-><init>(Lgd/a;[I)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-virtual {v6, v1, v5}, Lgd/b;->c(II)Lgd/b;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v6, v4, Lgd/b;->a:Lgd/a;

    .line 192
    .line 193
    iget-object v7, v5, Lgd/b;->a:Lgd/a;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    invoke-virtual {v4}, Lgd/b;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_b

    .line 206
    .line 207
    iget-object v6, v4, Lgd/b;->b:[I

    .line 208
    .line 209
    array-length v8, v6

    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    array-length v9, v6

    .line 213
    add-int/lit8 v9, v9, -0x1

    .line 214
    .line 215
    sub-int/2addr v9, v8

    .line 216
    aget v8, v6, v9

    .line 217
    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    iget-object v9, v7, Lgd/a;->b:[I

    .line 221
    .line 222
    aget v8, v9, v8

    .line 223
    .line 224
    iget v9, v7, Lgd/a;->d:I

    .line 225
    .line 226
    sub-int/2addr v9, v8

    .line 227
    add-int/lit8 v9, v9, -0x1

    .line 228
    .line 229
    iget-object v8, v7, Lgd/a;->a:[I

    .line 230
    .line 231
    aget v8, v8, v9

    .line 232
    .line 233
    iget-object v9, v7, Lgd/a;->c:Lgd/b;

    .line 234
    .line 235
    move-object v10, v9

    .line 236
    :goto_5
    iget-object v11, v5, Lgd/b;->b:[I

    .line 237
    .line 238
    array-length v12, v11

    .line 239
    add-int/lit8 v12, v12, -0x1

    .line 240
    .line 241
    array-length v13, v6

    .line 242
    add-int/lit8 v13, v13, -0x1

    .line 243
    .line 244
    if-lt v12, v13, :cond_8

    .line 245
    .line 246
    invoke-virtual {v5}, Lgd/b;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_8

    .line 251
    .line 252
    array-length v12, v11

    .line 253
    add-int/lit8 v12, v12, -0x1

    .line 254
    .line 255
    array-length v13, v6

    .line 256
    add-int/lit8 v13, v13, -0x1

    .line 257
    .line 258
    sub-int/2addr v12, v13

    .line 259
    array-length v11, v11

    .line 260
    add-int/lit8 v11, v11, -0x1

    .line 261
    .line 262
    iget-object v13, v5, Lgd/b;->b:[I

    .line 263
    .line 264
    array-length v14, v13

    .line 265
    add-int/lit8 v14, v14, -0x1

    .line 266
    .line 267
    sub-int/2addr v14, v11

    .line 268
    aget v11, v13, v14

    .line 269
    .line 270
    invoke-virtual {v7, v11, v8}, Lgd/a;->a(II)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v4, v12, v11}, Lgd/b;->c(II)Lgd/b;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-ltz v12, :cond_7

    .line 279
    .line 280
    if-nez v11, :cond_6

    .line 281
    .line 282
    move-object v11, v9

    .line 283
    goto :goto_6

    .line 284
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    new-array v12, v12, [I

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    aput v11, v12, v14

    .line 290
    .line 291
    new-instance v11, Lgd/b;

    .line 292
    .line 293
    invoke-direct {v11, v7, v12}, Lgd/b;-><init>(Lgd/a;[I)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v10, v11}, Lgd/b;->a(Lgd/b;)Lgd/b;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v5, v13}, Lgd/b;->a(Lgd/b;)Lgd/b;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_8
    array-length v4, v11

    .line 312
    sub-int/2addr v1, v4

    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_7
    if-ge v6, v1, :cond_9

    .line 315
    .line 316
    add-int v4, v3, v6

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    aput v5, v2, v4

    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    const/4 v5, 0x0

    .line 325
    add-int/2addr v3, v1

    .line 326
    array-length v1, v11

    .line 327
    invoke-static {v11, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v2, "Divide by 0"

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v2, "No data bytes provided"

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v2, "No error correction bytes"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public final c(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz1/a;

    .line 10
    .line 11
    iget-object v0, v0, Lz1/a;->a:Lz1/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lz1/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lz1/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lz1/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Luh/a0;->k:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/k;->g(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lz1/a;->a:Lz1/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lz1/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lz1/c;

    .line 23
    .line 24
    iget-object v0, v0, Lz1/a$a;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Lz1/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final f(Lzi/g;)Lji/e;
    .locals 4

    .line 1
    invoke-interface {p1}, Lzi/g;->d()Lij/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lzi/g;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lzi/g;->u()Lpi/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/k;->f(Lzi/g;)Lji/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lji/e;->F0()Lsj/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lzi/s;->getName()Lij/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lri/c;->j:Lri/c;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lsj/l;->e(Lij/f;Lri/c;)Lji/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_1
    instance-of v0, p1, Lji/e;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lji/e;

    .line 49
    .line 50
    :cond_3
    return-object v2

    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lvi/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lij/c;->e()Lij/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "fqName.parent()"

    .line 63
    .line 64
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lvi/f;->a(Lij/c;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljh/s;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwi/m;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v0, Lwi/m;->m:Lwi/c;

    .line 80
    .line 81
    iget-object v0, v0, Lwi/c;->d:Lwi/n;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lzi/s;->getName()Lij/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, p1}, Lwi/n;->w(Lij/f;Lzi/g;)Lji/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    return-object v2
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/a;->a:Lz1/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Lz1/a$a;->b:Lz1/g;

    .line 8
    .line 9
    iget-boolean v1, v0, Lz1/g;->f:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lz1/g;->e:Lz1/g$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lz1/g;->e:Lz1/g$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "initCallback cannot be null"

    .line 27
    .line 28
    invoke-static {v2, v3}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/f;->b:Lq0/d;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lq0/d;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lz1/g;->f:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/emoji2/text/f;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Lz1/g;->c:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lz1/g;->a(Landroid/widget/EditText;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

# .method public final zza()Ljava/lang/Object;
#     .locals 33
#
#     .line 1
#     move-object/from16 v0, p0
#
#     .line 2
#     .line 3
#     iget v1, v0, Landroidx/appcompat/widget/k;->c:I
#
#     .line 4
#     .line 5
#     iget-object v2, v0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;
#
#     .line 6
#     .line 7
#     packed-switch v1, :pswitch_data_0
#
#     .line 8
#     .line 9
#     .line 10
#     goto/16 :goto_9
#
#     .line 11
#     .line 12
#     :pswitch_0
#     iget-object v1, v0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;
#
#     .line 13
#     .line 14
#     check-cast v1, Lwa/c1;
#
#     .line 15
#     .line 16
#     check-cast v2, Landroid/os/Bundle;
#
#     .line 17
#     .line 18
#     invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 19
#     .line 20
#     .line 21
#     const-string v3, "session_id"
#
#     .line 22
#     .line 23
#     invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
#
#     .line 24
#     .line 25
#     .line 26
#     move-result v3
#
#     .line 27
#     if-nez v3, :cond_0
#
#     .line 28
#     .line 29
#     sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
#
#     .line 30
#     .line 31
#     goto/16 :goto_8
#
#     .line 32
#     .line 33
#     :cond_0
#     iget-object v4, v1, Lwa/c1;->e:Ljava/util/HashMap;
#
#     .line 34
#     .line 35
#     invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 36
#     .line 37
#     .line 38
#     move-result-object v5
#
#     .line 39
#     invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
#
#     .line 40
#     .line 41
#     .line 42
#     move-result v6
#
#     .line 43
#     const/4 v7, 0x1
#
#     .line 44
#     const/4 v8, 0x0
#
#     .line 45
#     const-string v9, "chunk_intents"
#
#     .line 46
#     .line 47
#     const-string v10, "status"
#
#     .line 48
#     .line 49
#     if-eqz v6, :cond_9
#
#     .line 50
#     .line 51
#     invoke-virtual {v1, v3}, Lwa/c1;->b(I)Lwa/z0;
#
#     .line 52
#     .line 53
#     .line 54
#     move-result-object v4
#
#     .line 55
#     iget-object v4, v4, Lwa/z0;->c:Lwa/y0;
#
#     .line 56
#     .line 57
#     iget-object v6, v4, Lwa/y0;->a:Ljava/lang/String;
#
#     .line 58
#     .line 59
#     invoke-static {v10, v6}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 60
#     .line 61
#     .line 62
#     move-result-object v6
#
#     .line 63
#     invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
#
#     .line 64
#     .line 65
#     .line 66
#     move-result v6
#
#     .line 67
#     iget v10, v4, Lwa/y0;->d:I
#
#     .line 68
#     .line 69
#     invoke-static {v10, v6}, Lwa/x0;->c(II)Z
#
#     .line 70
#     .line 71
#     .line 72
#     move-result v11
#
#     .line 73
#     const/4 v12, 0x4
#
#     .line 74
#     const/4 v13, 0x6
#
#     .line 75
#     const/4 v14, 0x5
#
#     .line 76
#     iget-object v15, v4, Lwa/y0;->a:Ljava/lang/String;
#
#     .line 77
#     .line 78
#     if-eqz v11, :cond_3
#
#     .line 79
#     .line 80
#     const/4 v2, 0x2
#
#     .line 81
#     new-array v2, v2, [Ljava/lang/Object;
#
#     .line 82
#     .line 83
#     aput-object v5, v2, v8
#
#     .line 84
#     .line 85
#     invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 86
#     .line 87
#     .line 88
#     move-result-object v5
#
#     .line 89
#     aput-object v5, v2, v7
#
#     .line 90
#     .line 91
#     const-string v5, "Found stale update for session %s with status %d."
#
#     .line 92
#     .line 93
#     sget-object v6, Lwa/c1;->g:Lx/j;
#
#     .line 94
#     .line 95
#     invoke-virtual {v6, v5, v2}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V
#
#     .line 96
#     .line 97
#     .line 98
#     iget v2, v4, Lwa/y0;->d:I
#
#     .line 99
#     .line 100
#     iget-object v1, v1, Lwa/c1;->b:Lza/t;
#
#     .line 101
#     .line 102
#     if-ne v2, v12, :cond_1
#
#     .line 103
#     .line 104
#     invoke-interface {v1}, Lza/t;->zza()Ljava/lang/Object;
#
#     .line 105
#     .line 106
#     .line 107
#     move-result-object v1
#
#     .line 108
#     check-cast v1, Lwa/n2;
#
#     .line 109
#     .line 110
#     invoke-interface {v1, v3, v15}, Lwa/n2;->b(ILjava/lang/String;)V
#
#     .line 111
#     .line 112
#     .line 113
#     goto/16 :goto_7
#
#     .line 114
#     .line 115
#     :cond_1
#     if-ne v2, v14, :cond_2
#
#     .line 116
#     .line 117
#     invoke-interface {v1}, Lza/t;->zza()Ljava/lang/Object;
#
#     .line 118
#     .line 119
#     .line 120
#     move-result-object v1
#
#     .line 121
#     check-cast v1, Lwa/n2;
#
#     .line 122
#     .line 123
#     invoke-interface {v1, v3}, Lwa/n2;->zzi(I)V
#
#     .line 124
#     .line 125
#     .line 126
#     goto/16 :goto_7
#
#     .line 127
#     .line 128
#     :cond_2
#     if-ne v2, v13, :cond_10
#
#     .line 129
#     .line 130
#     invoke-interface {v1}, Lza/t;->zza()Ljava/lang/Object;
#
#     .line 131
#     .line 132
#     .line 133
#     move-result-object v1
#
#     .line 134
#     check-cast v1, Lwa/n2;
#
#     .line 135
#     .line 136
#     new-array v2, v7, [Ljava/lang/String;
#
#     .line 137
#     .line 138
#     aput-object v15, v2, v8
#
#     .line 139
#     .line 140
#     invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
#
#     .line 141
#     .line 142
#     .line 143
#     move-result-object v2
#
#     .line 144
#     invoke-interface {v1, v2}, Lwa/n2;->e(Ljava/util/List;)V
#
#     .line 145
#     .line 146
#     .line 147
#     goto/16 :goto_7
#
#     .line 148
#     .line 149
#     :cond_3
#     iput v6, v4, Lwa/y0;->d:I
#
#     .line 150
#     .line 151
#     if-eq v6, v14, :cond_5
#
#     .line 152
#     .line 153
#     if-eq v6, v13, :cond_5
#
#     .line 154
#     .line 155
#     if-ne v6, v12, :cond_4
#
#     .line 156
#     .line 157
#     goto :goto_0
#
#     .line 158
#     :cond_4
#     const/4 v5, 0x0
#
#     .line 159
#     goto :goto_1
#
#     .line 160
#     :cond_5
#     :goto_0
#     const/4 v5, 0x1
#
#     .line 161
#     :goto_1
#     if-eqz v5, :cond_6
#
#     .line 162
#     .line 163
#     new-instance v2, Lm1/e;
#
#     .line 164
#     .line 165
#     invoke-direct {v2, v1, v3}, Lm1/e;-><init>(Lwa/c1;I)V
#
#     .line 166
#     .line 167
#     .line 168
#     invoke-virtual {v1, v2}, Lwa/c1;->c(Lwa/b1;)Ljava/lang/Object;
#
#     .line 169
#     .line 170
#     .line 171
#     iget-object v1, v1, Lwa/c1;->c:Lwa/u0;
#
#     .line 172
#     .line 173
#     invoke-virtual {v1, v15}, Lwa/u0;->a(Ljava/lang/String;)V
#
#     .line 174
#     .line 175
#     .line 176
#     goto/16 :goto_7
#
#     .line 177
#     .line 178
#     :cond_6
#     iget-object v1, v4, Lwa/y0;->f:Ljava/util/List;
#
#     .line 179
#     .line 180
#     invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     .line 181
#     .line 182
#     .line 183
#     move-result-object v1
#
#     .line 184
#     :cond_7
#     invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 185
#     .line 186
#     .line 187
#     move-result v3
#
#     .line 188
#     if-eqz v3, :cond_10
#
#     .line 189
#     .line 190
#     invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 191
#     .line 192
#     .line 193
#     move-result-object v3
#
#     .line 194
#     check-cast v3, Lwa/a1;
#
#     .line 195
#     .line 196
#     iget-object v4, v3, Lwa/a1;->a:Ljava/lang/String;
#
#     .line 197
#     .line 198
#     invoke-static {v9, v15, v4}, Lcom/vungle/warren/utility/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 199
#     .line 200
#     .line 201
#     move-result-object v4
#
#     .line 202
#     invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
#
#     .line 203
#     .line 204
#     .line 205
#     move-result-object v4
#
#     .line 206
#     if-eqz v4, :cond_7
#
#     .line 207
#     .line 208
#     const/4 v5, 0x0
#
#     .line 209
#     :goto_2
#     invoke-interface {v4}, Ljava/util/List;->size()I
#
#     .line 210
#     .line 211
#     .line 212
#     move-result v6
#
#     .line 213
#     if-ge v5, v6, :cond_7
#
#     .line 214
#     .line 215
#     invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
#
#     .line 216
#     .line 217
#     .line 218
#     move-result-object v6
#
#     .line 219
#     if-eqz v6, :cond_8
#
#     .line 220
#     .line 221
#     invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
#
#     .line 222
#     .line 223
#     .line 224
#     move-result-object v6
#
#     .line 225
#     check-cast v6, Landroid/content/Intent;
#
#     .line 226
#     .line 227
#     invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;
#
#     .line 228
#     .line 229
#     .line 230
#     move-result-object v6
#
#     .line 231
#     if-eqz v6, :cond_8
#
#     .line 232
#     .line 233
#     iget-object v6, v3, Lwa/a1;->d:Ljava/util/List;
#
#     .line 234
#     .line 235
#     invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
#
#     .line 236
#     .line 237
#     .line 238
#     move-result-object v6
#
#     .line 239
#     check-cast v6, Lwa/w0;
#
#     .line 240
#     .line 241
#     iput-boolean v7, v6, Lwa/w0;->a:Z
#
#     .line 242
#     .line 243
#     :cond_8
#     add-int/lit8 v5, v5, 0x1
#
#     .line 244
#     .line 245
#     goto :goto_2
#
#     .line 246
#     :cond_9
#     invoke-static {v2}, Lwa/c1;->d(Landroid/os/Bundle;)Ljava/lang/String;
#
#     .line 247
#     .line 248
#     .line 249
#     move-result-object v1
#
#     .line 250
#     const-string v5, "pack_version"
#
#     .line 251
#     .line 252
#     invoke-static {v5, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 253
#     .line 254
#     .line 255
#     move-result-object v5
#
#     .line 256
#     invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
#
#     .line 257
#     .line 258
#     .line 259
#     move-result-wide v18
#
#     .line 260
#     const-string v5, "pack_version_tag"
#
#     .line 261
#     .line 262
#     invoke-static {v5, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 263
#     .line 264
#     .line 265
#     move-result-object v5
#
#     .line 266
#     const-string v6, ""
#
#     .line 267
#     .line 268
#     invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 269
#     .line 270
#     .line 271
#     move-result-object v24
#
#     .line 272
#     invoke-static {v10, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 273
#     .line 274
#     .line 275
#     move-result-object v5
#
#     .line 276
#     invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
#
#     .line 277
#     .line 278
#     .line 279
#     move-result v20
#
#     .line 280
#     const-string v5, "total_bytes_to_download"
#
#     .line 281
#     .line 282
#     invoke-static {v5, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 283
#     .line 284
#     .line 285
#     move-result-object v5
#
#     .line 286
#     invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
#
#     .line 287
#     .line 288
#     .line 289
#     move-result-wide v21
#
#     .line 290
#     const-string v5, "slice_ids"
#
#     .line 291
#     .line 292
#     invoke-static {v5, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 293
#     .line 294
#     .line 295
#     move-result-object v5
#
#     .line 296
#     invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
#
#     .line 297
#     .line 298
#     .line 299
#     move-result-object v5
#
#     .line 300
#     new-instance v6, Ljava/util/ArrayList;
#
#     .line 301
#     .line 302
#     invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
#
#     .line 303
#     .line 304
#     .line 305
#     if-nez v5, :cond_a
#
#     .line 306
#     .line 307
#     invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
#
#     .line 308
#     .line 309
#     .line 310
#     move-result-object v5
#
#     .line 311
#     :cond_a
#     invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     .line 312
#     .line 313
#     .line 314
#     move-result-object v5
#
#     .line 315
#     :goto_3
#     invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 316
#     .line 317
#     .line 318
#     move-result v10
#
#     .line 319
#     if-eqz v10, :cond_f
#
#     .line 320
#     .line 321
#     invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 322
#     .line 323
#     .line 324
#     move-result-object v10
#
#     .line 325
#     check-cast v10, Ljava/lang/String;
#
#     .line 326
#     .line 327
#     invoke-static {v9, v1, v10}, Lcom/vungle/warren/utility/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 328
#     .line 329
#     .line 330
#     move-result-object v11
#
#     .line 331
#     invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
#
#     .line 332
#     .line 333
#     .line 334
#     move-result-object v11
#
#     .line 335
#     new-instance v12, Ljava/util/ArrayList;
#
#     .line 336
#     .line 337
#     invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
#
#     .line 338
#     .line 339
#     .line 340
#     if-nez v11, :cond_b
#
#     .line 341
#     .line 342
#     invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
#
#     .line 343
#     .line 344
#     .line 345
#     move-result-object v11
#
#     .line 346
#     :cond_b
#     invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     .line 347
#     .line 348
#     .line 349
#     move-result-object v11
#
#     .line 350
#     :goto_4
#     invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 351
#     .line 352
#     .line 353
#     move-result v13
#
#     .line 354
#     if-eqz v13, :cond_d
#
#     .line 355
#     .line 356
#     invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 357
#     .line 358
#     .line 359
#     move-result-object v13
#
#     .line 360
#     check-cast v13, Landroid/content/Intent;
#
#     .line 361
#     .line 362
#     if-eqz v13, :cond_c
#
#     .line 363
#     .line 364
#     const/4 v13, 0x1
#
#     .line 365
#     goto :goto_5
#
#     .line 366
#     :cond_c
#     const/4 v13, 0x0
#
#     .line 367
#     :goto_5
#     new-instance v14, Lwa/w0;
#
#     .line 368
#     .line 369
#     invoke-direct {v14, v13}, Lwa/w0;-><init>(Z)V
#
#     .line 370
#     .line 371
#     .line 372
#     invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 373
#     .line 374
#     .line 375
#     goto :goto_4
#
#     .line 376
#     :cond_d
#     const-string v11, "uncompressed_hash_sha256"
#
#     .line 377
#     .line 378
#     invoke-static {v11, v1, v10}, Lcom/vungle/warren/utility/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 379
#     .line 380
#     .line 381
#     move-result-object v11
#
#     .line 382
#     invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     .line 383
#     .line 384
#     .line 385
#     move-result-object v27
#
#     .line 386
#     const-string v11, "uncompressed_size"
#
#     .line 387
#     .line 388
#     invoke-static {v11, v1, v10}, Lcom/vungle/warren/utility/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 389
#     .line 390
#     .line 391
#     move-result-object v11
#
#     .line 392
#     invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
#
#     .line 393
#     .line 394
#     .line 395
#     move-result-wide v28
#
#     .line 396
#     const-string v11, "patch_format"
#
#     .line 397
#     .line 398
#     invoke-static {v11, v1, v10}, Lcom/vungle/warren/utility/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 399
#     .line 400
#     .line 401
#     move-result-object v11
#
#     .line 402
#     invoke-virtual {v2, v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I
#
#     .line 403
#     .line 404
#     .line 405
#     move-result v32
#
#     .line 406
#     if-eqz v32, :cond_e
#
#     .line 407
#     .line 408
#     new-instance v11, Lwa/a1;
#
#     .line 409
#     .line 410
#     const/16 v31, 0x0
#
#     .line 411
#     .line 412
#     move-object/from16 v25, v11
#
#     .line 413
#     .line 414
#     move-object/from16 v26, v10
#
#     .line 415
#     .line 416
#     move-object/from16 v30, v12
#
#     .line 417
#     .line 418
#     invoke-direct/range {v25 .. v32}, Lwa/a1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V
#
#     .line 419
#     .line 420
#     .line 421
#     goto :goto_6
#
#     .line 422
#     :cond_e
#     const-string v11, "compression_format"
#
#     .line 423
#     .line 424
#     invoke-static {v11, v1, v10}, Lcom/vungle/warren/utility/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 425
#     .line 426
#     .line 427
#     move-result-object v11
#
#     .line 428
#     invoke-virtual {v2, v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I
#
#     .line 429
#     .line 430
#     .line 431
#     move-result v31
#
#     .line 432
#     new-instance v11, Lwa/a1;
#
#     .line 433
#     .line 434
#     const/16 v32, 0x0
#
#     .line 435
#     .line 436
#     move-object/from16 v25, v11
#
#     .line 437
#     .line 438
#     move-object/from16 v26, v10
#
#     .line 439
#     .line 440
#     move-object/from16 v30, v12
#
#     .line 441
#     .line 442
#     invoke-direct/range {v25 .. v32}, Lwa/a1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V
#
#     .line 443
#     .line 444
#     .line 445
#     :goto_6
#     invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 446
#     .line 447
#     .line 448
#     goto/16 :goto_3
#
#     .line 449
#     .line 450
#     :cond_f
#     new-instance v5, Lwa/y0;
#
#     .line 451
#     .line 452
#     move-object/from16 v16, v5
#
#     .line 453
#     .line 454
#     move-object/from16 v17, v1
#
#     .line 455
#     .line 456
#     move-object/from16 v23, v6
#
#     .line 457
#     .line 458
#     invoke-direct/range {v16 .. v24}, Lwa/y0;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V
#
#     .line 459
#     .line 460
#     .line 461
#     new-instance v1, Lwa/z0;
#
#     .line 462
#     .line 463
#     const-string v6, "app_version_code"
#
#     .line 464
#     .line 465
#     invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
#
#     .line 466
#     .line 467
#     .line 468
#     move-result v2
#
#     .line 469
#     invoke-direct {v1, v3, v2, v5}, Lwa/z0;-><init>(IILwa/y0;)V
#
#     .line 470
#     .line 471
#     .line 472
#     invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 473
#     .line 474
#     .line 475
#     move-result-object v2
#
#     .line 476
#     invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 477
#     .line 478
#     .line 479
#     :cond_10
#     :goto_7
#     sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
#
#     .line 480
#     .line 481
#     :goto_8
#     return-object v1
#
#     .line 482
#     :goto_9
#     iget-object v1, v0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;
#
#     .line 483
#     .line 484
#     check-cast v1, Lza/w;
#
#     .line 485
#     .line 486
#     invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;
#
#     .line 487
#     .line 488
#     .line 489
#     move-result-object v1
#
#     .line 490
#     check-cast v2, Lza/w;
#
#     .line 491
#     .line 492
#     invoke-static {v2}, Lza/v;->a(Lza/w;)Lza/t;
#
#     .line 493
#     .line 494
#     .line 495
#     move-result-object v2
#
#     .line 496
#     new-instance v3, Lwa/v1;
#
#     .line 497
#     .line 498
#     check-cast v1, Lwa/x;
#
#     .line 499
#     .line 500
#     invoke-direct {v3, v1, v2}, Lwa/v1;-><init>(Lwa/x;Lza/t;)V
#
#     .line 501
#     .line 502
#     .line 503
#     return-object v3
#
#     .line 504
#     nop
#
#     .line 505
#     :pswitch_data_0
#     .packed-switch 0x3
#         :pswitch_0
#     .end packed-switch
# .end method
