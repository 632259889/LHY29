.class public final Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e$a;,
        Lf0/e$b;,
        Lf0/e$c;
    }
.end annotation


# instance fields
.field public final c:Lb0/y;

.field public final d:Lb0/v;

.field public final e:Lb0/x1;

.field public final f:Lf0/e$b;

.field public final g:Ljava/util/ArrayList;

.field public h:Lz/p1;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/m;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb0/q;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lb0/h0;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lb0/v;Lb0/x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lb0/y;",
            ">;",
            "Lb0/v;",
            "Lb0/x1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0/e;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf0/e;->i:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lb0/t;->a:Lb0/t$a;

    .line 18
    .line 19
    iput-object v0, p0, Lf0/e;->j:Lb0/q;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lf0/e;->l:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lf0/e;->m:Lb0/h0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lf0/e;->n:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lb0/y;

    .line 50
    .line 51
    iput-object v0, p0, Lf0/e;->c:Lb0/y;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lf0/e$b;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lf0/e$b;-><init>(Ljava/util/LinkedHashSet;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lf0/e;->f:Lf0/e$b;

    .line 64
    .line 65
    iput-object p2, p0, Lf0/e;->d:Lb0/v;

    .line 66
    .line 67
    iput-object p3, p0, Lf0/e;->e:Lb0/x1;

    .line 68
    .line 69
    return-void
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lz/l1;

    .line 25
    .line 26
    instance-of v7, v5, Lz/u0;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v5, v5, Lz/g0;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lz/l1;

    .line 62
    .line 63
    instance-of v7, v5, Lz/u0;

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    instance-of v5, v5, Lz/g0;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    if-eqz v3, :cond_7

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const/4 p0, 0x0

    .line 82
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v4, v3

    .line 88
    move-object v5, v4

    .line 89
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lz/l1;

    .line 100
    .line 101
    instance-of v8, v7, Lz/u0;

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    instance-of v8, v7, Lz/g0;

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    .line 115
    if-nez v4, :cond_b

    .line 116
    .line 117
    new-instance p1, Lz/u0$b;

    .line 118
    .line 119
    invoke-direct {p1}, Lz/u0$b;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lf0/h;->u:Lb0/e;

    .line 123
    .line 124
    iget-object v4, p1, Lz/u0$b;->a:Lb0/d1;

    .line 125
    .line 126
    const-string v7, "Preview-Extra"

    .line 127
    .line 128
    invoke-virtual {v4, v1, v7}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lz/u0$b;->c()Lz/u0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lb0/d;

    .line 136
    .line 137
    invoke-direct {v1}, Lb0/d;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lz/u0;->z(Lz/u0$d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    if-nez v1, :cond_c

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_c
    :goto_5
    if-eqz p0, :cond_16

    .line 155
    .line 156
    if-nez v5, :cond_16

    .line 157
    .line 158
    new-instance p0, Lz/g0$e;

    .line 159
    .line 160
    invoke-direct {p0}, Lz/g0$e;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lf0/h;->u:Lb0/e;

    .line 164
    .line 165
    iget-object p0, p0, Lz/g0$e;->a:Lb0/d1;

    .line 166
    .line 167
    const-string v1, "ImageCapture-Extra"

    .line 168
    .line 169
    invoke-virtual {p0, p1, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lb0/u0;->e:Lb0/e;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-virtual {p0, p1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_6

    .line 182
    :catch_0
    nop

    .line 183
    move-object p1, v3

    .line 184
    :goto_6
    if-eqz p1, :cond_e

    .line 185
    .line 186
    sget-object p1, Lb0/u0;->h:Lb0/e;

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {p0, p1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_7

    .line 193
    :catch_1
    nop

    .line 194
    move-object p1, v3

    .line 195
    :goto_7
    if-nez p1, :cond_d

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_e
    :goto_8
    sget-object p1, Lb0/r0;->D:Lb0/e;

    .line 207
    .line 208
    :try_start_2
    invoke-virtual {p0, p1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    goto :goto_9

    .line 213
    :catch_2
    nop

    .line 214
    move-object p1, v3

    .line 215
    :goto_9
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz p1, :cond_10

    .line 218
    .line 219
    sget-object v1, Lb0/r0;->C:Lb0/e;

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {p0, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    goto :goto_a

    .line 226
    :catch_3
    nop

    .line 227
    move-object v1, v3

    .line 228
    :goto_a
    if-nez v1, :cond_f

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    const/4 v1, 0x0

    .line 233
    :goto_b
    const-string v4, "Cannot set buffer format with CaptureProcessor defined."

    .line 234
    .line 235
    invoke-static {v1, v4}, Luh/h;->f(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lb0/t0;->d:Lb0/e;

    .line 239
    .line 240
    invoke-virtual {p0, v1, p1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_10
    sget-object p1, Lb0/r0;->C:Lb0/e;

    .line 245
    .line 246
    :try_start_4
    invoke-virtual {p0, p1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 250
    goto :goto_c

    .line 251
    :catch_4
    nop

    .line 252
    move-object p1, v3

    .line 253
    :goto_c
    if-eqz p1, :cond_11

    .line 254
    .line 255
    sget-object p1, Lb0/t0;->d:Lb0/e;

    .line 256
    .line 257
    const/16 v1, 0x23

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_11
    sget-object p1, Lb0/t0;->d:Lb0/e;

    .line 261
    .line 262
    const/16 v1, 0x100

    .line 263
    .line 264
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0, p1, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_e
    new-instance p1, Lz/g0;

    .line 272
    .line 273
    new-instance v1, Lb0/r0;

    .line 274
    .line 275
    invoke-static {p0}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v1, v4}, Lb0/r0;-><init>(Lb0/h1;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v1}, Lz/g0;-><init>(Lb0/r0;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lb0/u0;->h:Lb0/e;

    .line 286
    .line 287
    :try_start_5
    invoke-virtual {p0, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 291
    goto :goto_f

    .line 292
    :catch_5
    nop

    .line 293
    :goto_f
    check-cast v3, Landroid/util/Size;

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    new-instance v1, Landroid/util/Rational;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 308
    .line 309
    .line 310
    :cond_12
    sget-object v1, Lb0/r0;->E:Lb0/e;

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :try_start_6
    invoke-virtual {p0, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 321
    goto :goto_10

    .line 322
    :catch_6
    nop

    .line 323
    :goto_10
    check-cast v4, Ljava/lang/Integer;

    .line 324
    .line 325
    const-string v1, "Maximum outstanding image count must be at least 1"

    .line 326
    .line 327
    invoke-static {v4, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-lt v4, v6, :cond_13

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    :cond_13
    invoke-static {v2, v1}, Luh/h;->f(ZLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lf0/g;->t:Lb0/e;

    .line 341
    .line 342
    invoke-static {}, Lcom/vungle/warren/utility/e;->u()Ld0/e;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :try_start_7
    invoke-virtual {p0, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 350
    goto :goto_11

    .line 351
    :catch_7
    nop

    .line 352
    :goto_11
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    const-string v1, "The IO executor can\'t be null"

    .line 355
    .line 356
    invoke-static {v2, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lb0/r0;->A:Lb0/e;

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lb0/h1;->i(Lb0/h0$a;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_15

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz p0, :cond_14

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eq v1, v6, :cond_15

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ne v1, v3, :cond_14

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v1, "The flash mode is not allowed to set: "

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_15
    :goto_12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_16
    if-nez p0, :cond_17

    .line 419
    .line 420
    if-eqz v5, :cond_17

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_17
    :goto_13
    return-object v0
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, Luh/h;->f(ZLjava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static y(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lz/l1;

    .line 49
    .line 50
    instance-of v1, p1, Lz/u0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast p1, Lz/u0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lz/m;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lz/q;
    .locals 1

    iget-object v0, p0, Lf0/e;->c:Lb0/y;

    invoke-interface {v0}, Lb0/y;->m()Lt/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf0/e$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lz/l1;

    .line 24
    .line 25
    iget-object v4, p0, Lf0/e;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v3, "CameraUseCaseAdapter"

    .line 34
    .line 35
    const-string v4, "Attempting to attach already attached UseCase"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Lf0/e;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lf0/e;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lf0/e;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v4, p0, Lf0/e;->n:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lf0/e;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lf0/e;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, p0, Lf0/e;->n:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, Lf0/e;->j:Lb0/q;

    .line 109
    .line 110
    check-cast v2, Lb0/t$a;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, Lb0/q;->a:Lb0/e;

    .line 116
    .line 117
    sget-object v6, Lb0/x1;->a:Lb0/x1$a;

    .line 118
    .line 119
    invoke-virtual {v2}, Lb0/t$a;->a()Lb0/h0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lb0/h1;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v6}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lb0/x1;

    .line 130
    .line 131
    iget-object v5, p0, Lf0/e;->e:Lb0/x1;

    .line 132
    .line 133
    new-instance v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lz/l1;

    .line 153
    .line 154
    new-instance v9, Lf0/e$c;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-virtual {v8, v10, v2}, Lz/l1;->d(ZLb0/x1;)Lb0/w1;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-virtual {v8, v11, v5}, Lz/l1;->d(ZLb0/x1;)Lb0/w1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-direct {v9, v10, v11}, Lf0/e$c;-><init>(Lb0/w1;Lb0/w1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v5, p0, Lf0/e;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lf0/e;->c:Lb0/y;

    .line 184
    .line 185
    invoke-interface {v5}, Lb0/y;->m()Lt/x;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p0, v5, v1, v2, v6}, Lf0/e;->p(Lb0/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    move-object v5, p1

    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {p0, v5, v2}, Lf0/e;->z(Ljava/util/List;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lf0/e;->i:Ljava/util/List;

    .line 200
    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v5, p1}, Lf0/e;->y(Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lf0/e;->n:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lf0/e;->q(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lz/l1;

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lf0/e$c;

    .line 232
    .line 233
    iget-object v5, p0, Lf0/e;->c:Lb0/y;

    .line 234
    .line 235
    iget-object v7, v4, Lf0/e$c;->a:Lb0/w1;

    .line 236
    .line 237
    iget-object v4, v4, Lf0/e$c;->b:Lb0/w1;

    .line 238
    .line 239
    invoke-virtual {v3, v5, v7, v4}, Lz/l1;->m(Lb0/y;Lb0/w1;Lb0/w1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroid/util/Size;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lz/l1;->t(Landroid/util/Size;)Landroid/util/Size;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v3, Lz/l1;->g:Landroid/util/Size;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    iget-object p1, p0, Lf0/e;->g:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    iget-boolean p1, p0, Lf0/e;->l:Z

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    iget-object p1, p0, Lf0/e;->c:Lb0/y;

    .line 268
    .line 269
    invoke-interface {p1, v1}, Lb0/y;->k(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lz/l1;

    .line 287
    .line 288
    invoke-virtual {v1}, Lz/l1;->l()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    monitor-exit v0

    .line 293
    return-void

    .line 294
    :catch_0
    move-exception p1

    .line 295
    new-instance v1, Lf0/e$a;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v1, p1}, Lf0/e$a;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    throw p1
.end method

.method public final c()Lz/l;
    .locals 1

    iget-object v0, p0, Lf0/e;->c:Lb0/y;

    invoke-interface {v0}, Lb0/y;->f()Lt/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf0/e;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lf0/e;->c:Lb0/y;

    iget-object v2, p0, Lf0/e;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lb0/y;->k(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lf0/e;->v()V

    iget-object v1, p0, Lf0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/l1;

    invoke-virtual {v2}, Lz/l1;->l()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf0/e;->l:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/e;->c:Lb0/y;

    invoke-interface {v1}, Lb0/y;->f()Lt/o;

    move-result-object v1

    invoke-virtual {v1}, Lt/o;->j()Lb0/h0;

    move-result-object v2

    iput-object v2, p0, Lf0/e;->m:Lb0/h0;

    invoke-virtual {v1}, Lt/o;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Lb0/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lb0/x;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/l1;

    iget-object v6, v0, Lf0/e;->d:Lb0/v;

    invoke-virtual {v5}, Lz/l1;->e()I

    move-result v7

    .line 1
    iget-object v8, v5, Lz/l1;->g:Landroid/util/Size;

    .line 2
    check-cast v6, Lt/j0;

    .line 3
    iget-object v6, v6, Lt/j0;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/r1;

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v6, Lt/r1;->m:Lb0/j;

    invoke-static {v7, v8, v6}, Lb0/s1;->c(ILandroid/util/Size;Lb0/t1;)Lb0/i;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {v5}, Lz/l1;->e()I

    move-result v7

    .line 7
    iget-object v8, v5, Lz/l1;->g:Landroid/util/Size;

    .line 8
    iget-object v9, v5, Lz/l1;->f:Lb0/w1;

    .line 9
    invoke-interface {v9}, Lb0/w1;->j()Landroid/util/Range;

    move-result-object v9

    .line 10
    new-instance v10, Lb0/b;

    invoke-direct {v10, v6, v7, v8, v9}, Lb0/b;-><init>(Lb0/i;ILandroid/util/Size;Landroid/util/Range;)V

    .line 11
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v6, v5, Lz/l1;->g:Landroid/util/Size;

    .line 13
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/l1;

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/e$c;

    iget-object v9, v8, Lf0/e$c;->a:Lb0/w1;

    iget-object v8, v8, Lf0/e$c;->b:Lb0/w1;

    move-object/from16 v10, p1

    invoke-virtual {v6, v10, v9, v8}, Lz/l1;->j(Lb0/x;Lb0/w1;Lb0/w1;)Lb0/w1;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lf0/e;->d:Lb0/v;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v5, Lt/j0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-string v8, "No new use cases to be bound."

    invoke-static {v7, v8}, Luh/h;->f(ZLjava/lang/String;)V

    iget-object v5, v5, Lt/j0;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/r1;

    if-eqz v5, :cond_4c

    .line 15
    iget-object v2, v5, Lt/r1;->o:Lt/d1;

    .line 16
    invoke-virtual {v2}, Lt/d1;->a()Landroid/util/Size;

    move-result-object v7

    .line 17
    iput-object v7, v2, Lt/d1;->b:Landroid/util/Size;

    .line 18
    iget-object v2, v5, Lt/r1;->m:Lb0/j;

    if-nez v2, :cond_3

    invoke-virtual {v5}, Lt/r1;->c()V

    goto :goto_3

    :cond_3
    iget-object v2, v5, Lt/r1;->o:Lt/d1;

    invoke-virtual {v2}, Lt/d1;->d()Landroid/util/Size;

    move-result-object v2

    iget-object v7, v5, Lt/r1;->m:Lb0/j;

    .line 19
    iget-object v8, v7, Lb0/j;->a:Landroid/util/Size;

    .line 20
    iget-object v7, v7, Lb0/j;->c:Landroid/util/Size;

    .line 21
    new-instance v9, Lb0/j;

    invoke-direct {v9, v8, v2, v7}, Lb0/j;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 22
    iput-object v9, v5, Lt/r1;->m:Lb0/j;

    .line 23
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/a;

    invoke-virtual {v8}, Lb0/a;->c()Lb0/s1;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/w1;

    invoke-interface {v8}, Lb0/t0;->h()I

    move-result v8

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x280

    const/16 v11, 0x1e0

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iget-object v10, v5, Lt/r1;->m:Lb0/j;

    invoke-static {v8, v9, v10}, Lb0/s1;->c(ILandroid/util/Size;Lb0/t1;)Lb0/i;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v2}, Lt/r1;->a(Ljava/util/ArrayList;)Z

    move-result v2

    const-string v7, " New configs: "

    const-string v8, "No supported surface combination is found for camera device - Id : "

    if-eqz v2, :cond_4b

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/w1;

    invoke-interface {v11}, Lb0/w1;->l()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/w1;

    invoke-interface {v12}, Lb0/w1;->l()I

    move-result v13

    if-ne v10, v13, :cond_9

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/w1;

    .line 26
    invoke-interface {v11}, Lb0/t0;->h()I

    move-result v12

    move-object v13, v11

    check-cast v13, Lb0/u0;

    .line 27
    invoke-interface {v13}, Lb0/u0;->g()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_b

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Landroid/util/Size;

    goto :goto_a

    :cond_b
    move-object/from16 v0, p0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v5, v0, v12}, Lt/r1;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    new-instance v14, Lc0/c;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lc0/c;-><init>(Z)V

    invoke-static {v0, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_d
    if-nez v0, :cond_e

    .line 28
    invoke-virtual {v5, v12}, Lt/r1;->d(I)[Landroid/util/Size;

    move-result-object v0

    :cond_e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Lb0/u0;->w()Landroid/util/Size;

    move-result-object v15

    .line 29
    invoke-virtual {v5, v12}, Lt/r1;->d(I)[Landroid/util/Size;

    move-result-object v16

    move-object/from16 p1, v10

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 p2, v7

    new-instance v7, Lc0/c;

    move-object/from16 p3, v8

    const/4 v8, 0x0

    .line 30
    invoke-direct {v7, v8}, Lc0/c;-><init>(Z)V

    .line 31
    invoke-static {v10, v7}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    if-eqz v15, :cond_f

    .line 32
    invoke-static {v7}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v8

    invoke-static {v15}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v10

    if-ge v8, v10, :cond_10

    :cond_f
    move-object v15, v7

    :cond_10
    new-instance v7, Lc0/c;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lc0/c;-><init>(Z)V

    invoke-static {v0, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {v5, v13}, Lt/r1;->e(Lb0/u0;)Landroid/util/Size;

    move-result-object v7

    sget-object v8, Lj0/b;->b:Landroid/util/Size;

    invoke-static {v8}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v10

    move-object/from16 p4, v8

    invoke-static {v15}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v10, :cond_11

    sget-object v8, Lj0/b;->a:Landroid/util/Size;

    goto :goto_b

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v7}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v10, :cond_12

    move-object v8, v7

    goto :goto_b

    :cond_12
    move-object/from16 v8, p4

    :goto_b
    array-length v10, v0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v10, :cond_14

    move/from16 v16, v10

    aget-object v10, v0, v3

    move-object/from16 p4, v0

    invoke-static {v10}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v0

    move-object/from16 v18, v4

    invoke-static {v15}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v4

    if-gt v0, v4, :cond_13

    invoke-static {v10}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v0

    invoke-static {v8}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v4

    if-lt v0, v4, :cond_13

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p4

    move/from16 v10, v16

    move-object/from16 v4, v18

    goto :goto_c

    :cond_14
    move-object/from16 v18, v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 33
    const-class v0, Lw/w;

    invoke-static {v0}, Lw/k;->a(Ljava/lang/Class;)Lb0/k1;

    move-result-object v0

    check-cast v0, Lw/w;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v0, v5, Lt/r1;->e:Lu/s;

    invoke-static {v0}, Lcom/vungle/warren/utility/e;->n(Lu/s;)Lb0/l1;

    move-result-object v0

    const-class v8, Lw/c;

    invoke-virtual {v0, v8}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    move-result-object v0

    check-cast v0, Lw/c;

    if-eqz v0, :cond_16

    :goto_d
    const/4 v0, 0x2

    goto :goto_e

    :cond_16
    const/4 v0, 0x3

    .line 34
    :goto_e
    iget-boolean v8, v5, Lt/r1;->i:Z

    const/16 v10, 0x100

    if-eqz v0, :cond_20

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1e

    if-eq v0, v3, :cond_1c

    if-eq v0, v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v5, v13}, Lt/r1;->e(Lb0/u0;)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v13}, Lb0/u0;->u()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v13}, Lb0/u0;->v()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v12, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Undefined target aspect ratio: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SupportedSurfaceCombination"

    invoke-static {v3, v0}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    if-eqz v8, :cond_1f

    goto :goto_11

    :cond_19
    if-eqz v8, :cond_21

    goto :goto_12

    :cond_1a
    if-eqz v0, :cond_1b

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_14

    :cond_1b
    :goto_f
    const/4 v3, 0x0

    goto :goto_14

    .line 35
    :cond_1c
    iget-object v0, v5, Lt/r1;->b:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v3, :cond_1d

    goto :goto_10

    .line 36
    :cond_1d
    invoke-virtual {v5, v10}, Lt/r1;->d(I)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lc0/c;

    const/4 v8, 0x0

    .line 37
    invoke-direct {v4, v8}, Lc0/c;-><init>(Z)V

    .line 38
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_10
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_13

    :cond_1e
    if-eqz v8, :cond_1f

    :goto_11
    sget-object v0, Lc0/a;->c:Landroid/util/Rational;

    goto :goto_13

    :cond_1f
    sget-object v0, Lc0/a;->d:Landroid/util/Rational;

    goto :goto_13

    :cond_20
    if-eqz v8, :cond_21

    :goto_12
    sget-object v0, Lc0/a;->a:Landroid/util/Rational;

    :goto_13
    move-object v3, v0

    goto :goto_14

    :cond_21
    sget-object v0, Lc0/a;->b:Landroid/util/Rational;

    goto :goto_13

    :goto_14
    if-nez v7, :cond_22

    .line 41
    invoke-interface {v13}, Lb0/u0;->p()Landroid/util/Size;

    move-result-object v7

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez v3, :cond_24

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_23

    invoke-static {v0, v7}, Lt/r1;->f(Ljava/util/List;Landroid/util/Size;)V

    :cond_23
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    goto/16 :goto_1c

    .line 42
    :cond_24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lc0/a;->a:Landroid/util/Rational;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lc0/a;->c:Landroid/util/Rational;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Rational;

    if-nez v14, :cond_25

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 p4, v8

    move-object/from16 v16, v12

    goto/16 :goto_18

    .line 43
    :cond_25
    new-instance v15, Landroid/util/Rational;

    move-object/from16 p4, v8

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v8

    move-object/from16 v16, v12

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v15, v8, v12}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    goto :goto_17

    :cond_26
    invoke-static {v10}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v8

    sget-object v12, Lj0/b;->b:Landroid/util/Size;

    invoke-static {v12}, Lj0/b;->a(Landroid/util/Size;)I

    move-result v12

    if-lt v8, v12, :cond_2a

    .line 44
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v15, Landroid/util/Rational;

    move-object/from16 v19, v6

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    move-object/from16 v20, v2

    invoke-virtual {v14}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-direct {v15, v6, v2}, Landroid/util/Rational;-><init>(II)V

    rem-int/lit8 v2, v8, 0x10

    if-nez v2, :cond_28

    rem-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_28

    add-int/lit8 v2, v12, -0x10

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v8, v14}, Lc0/a;->a(IILandroid/util/Rational;)Z

    move-result v2

    if-nez v2, :cond_27

    add-int/lit8 v8, v8, -0x10

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v12, v15}, Lc0/a;->a(IILandroid/util/Rational;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_27
    :goto_17
    const/4 v2, 0x1

    goto :goto_19

    :cond_28
    if-nez v2, :cond_29

    invoke-static {v12, v8, v14}, Lc0/a;->a(IILandroid/util/Rational;)Z

    move-result v2

    goto :goto_19

    :cond_29
    rem-int/lit8 v2, v12, 0x10

    if-nez v2, :cond_2b

    invoke-static {v8, v12, v15}, Lc0/a;->a(IILandroid/util/Rational;)Z

    move-result v2

    goto :goto_19

    :cond_2a
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    :cond_2b
    :goto_18
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_2d

    .line 45
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v13, v14

    :cond_2d
    move-object/from16 v8, p4

    move-object/from16 v12, v16

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 p4, v8

    if-nez v13, :cond_2f

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v2, v6, v8}, Landroid/util/Rational;-><init>(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    move-object/from16 v8, p4

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    goto/16 :goto_15

    :cond_30
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    if-eqz v7, :cond_31

    .line 46
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v7}, Lt/r1;->f(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_1a

    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lc0/a$a;

    invoke-direct {v6, v3}, Lc0/a$a;-><init>(Landroid/util/Rational;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    :goto_1c
    invoke-interface {v11}, Lb0/t0;->h()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_35

    const/4 v2, 0x2

    goto :goto_1d

    :cond_35
    const/16 v3, 0x100

    if-ne v2, v3, :cond_36

    const/4 v2, 0x3

    goto :goto_1d

    :cond_36
    const/16 v3, 0x20

    if-ne v2, v3, :cond_37

    const/4 v2, 0x4

    goto :goto_1d

    :cond_37
    const/4 v2, 0x1

    .line 47
    :goto_1d
    iget-object v3, v5, Lt/r1;->p:Lx/l;

    iget-object v3, v3, Lx/l;->a:Lw/m;

    if-nez v3, :cond_38

    goto :goto_1f

    .line 48
    :cond_38
    invoke-static {v2}, Lw/m;->a(I)Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_1f

    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3b
    move-object v0, v3

    .line 49
    :goto_1f
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    goto/16 :goto_8

    .line 50
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size under supported maximum for the format: "

    .line 51
    invoke-static {v1, v12}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_20

    :cond_3e
    if-eqz v2, :cond_4a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_3f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3f
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v2, v3

    const/4 v4, 0x0

    move v6, v2

    :goto_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_42

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v2, :cond_40

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    rem-int v11, v8, v6

    div-int/2addr v11, v3

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_40
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_41

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v3, v6

    move/from16 v21, v6

    move v6, v3

    move/from16 v3, v21

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 54
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/a;

    invoke-virtual {v6}, Lb0/a;->c()Lb0/s1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    const/4 v4, 0x0

    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_44

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    move-object/from16 v7, v20

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, v19

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/w1;

    invoke-interface {v8}, Lb0/t0;->h()I

    move-result v8

    iget-object v10, v5, Lt/r1;->m:Lb0/j;

    invoke-static {v8, v6, v10}, Lb0/s1;->c(ILandroid/util/Size;Lb0/t1;)Lb0/i;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_44
    move-object/from16 v9, v19

    move-object/from16 v7, v20

    invoke-virtual {v5, v3}, Lt/r1;->a(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/w1;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_45
    move-object/from16 v20, v7

    move-object/from16 v19, v9

    goto/16 :goto_24

    :cond_46
    move-object/from16 v9, v19

    const/4 v0, 0x0

    :cond_47
    if-eqz v0, :cond_49

    .line 55
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/l1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    move-object/from16 v4, v17

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_48
    move-object/from16 v4, v17

    goto :goto_29

    .line 56
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lt/r1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lt/r1;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    move-object v9, v6

    move-object v4, v7

    move-object v3, v8

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lt/r1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    .line 60
    invoke-static {v1, v2}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object v4, v3

    :goto_29
    return-object v4
.end method

.method public final q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/l1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf0/e;->c:Lb0/y;

    invoke-interface {v1, p1}, Lb0/y;->j(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/l1;

    iget-object v3, p0, Lf0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf0/e;->c:Lb0/y;

    invoke-virtual {v2, v3}, Lz/l1;->p(Lb0/y;)V

    goto :goto_0

    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf0/e;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf0/e;->c:Lb0/y;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lf0/e;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lb0/y;->j(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lf0/e;->l()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf0/e;->l:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf0/e;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/e;->j:Lb0/q;

    check-cast v1, Lb0/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb0/q;->b:Lb0/e;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lb0/t$a;->a()Lb0/h0;

    move-result-object v1

    check-cast v1, Lb0/h1;

    invoke-virtual {v1, v2, v4}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lf0/e;->q(Ljava/util/List;)V

    invoke-virtual {p0}, Lf0/e;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf0/e;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf0/e;->b(Ljava/util/List;)V
    :try_end_1
    .catch Lf0/e$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to add extra fake Preview or ImageCapture use case!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/e;->m:Lb0/h0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf0/e;->c:Lb0/y;

    invoke-interface {v1}, Lb0/y;->f()Lt/o;

    move-result-object v1

    iget-object v2, p0, Lf0/e;->m:Lb0/h0;

    invoke-virtual {v1, v2}, Lt/o;->f(Lb0/h0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lf0/e;->i:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lf0/e;->h:Lz/p1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/e;->h:Lz/p1;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lf0/e;->c:Lb0/y;

    .line 9
    .line 10
    invoke-interface {v1}, Lb0/y;->m()Lt/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt/x;->d()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "CameraUseCaseAdapter"

    .line 22
    .line 23
    const-string v3, "The lens facing is null, probably an external."

    .line 24
    .line 25
    invoke-static {v1, v3}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    move v4, v2

    .line 39
    :goto_1
    iget-object v1, p0, Lf0/e;->c:Lb0/y;

    .line 40
    .line 41
    invoke-interface {v1}, Lb0/y;->f()Lt/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lt/o;->k()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, p0, Lf0/e;->h:Lz/p1;

    .line 50
    .line 51
    iget-object v5, v1, Lz/p1;->b:Landroid/util/Rational;

    .line 52
    .line 53
    iget-object v1, p0, Lf0/e;->c:Lb0/y;

    .line 54
    .line 55
    invoke-interface {v1}, Lb0/y;->m()Lt/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lf0/e;->h:Lz/p1;

    .line 60
    .line 61
    iget v2, v2, Lz/p1;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lt/x;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v1, p0, Lf0/e;->h:Lz/p1;

    .line 68
    .line 69
    iget v7, v1, Lz/p1;->a:I

    .line 70
    .line 71
    iget v8, v1, Lz/p1;->d:I

    .line 72
    .line 73
    move-object v9, p2

    .line 74
    invoke-static/range {v3 .. v9}, Lf0/k;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lz/l1;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lz/l1;->v(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lf0/e;->c:Lb0/y;

    .line 107
    .line 108
    invoke-interface {v3}, Lb0/y;->f()Lt/o;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lt/o;->k()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/util/Size;

    .line 121
    .line 122
    invoke-static {v3, v4}, Lf0/e;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lz/l1;->u(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
.end method
