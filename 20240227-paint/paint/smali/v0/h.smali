.class public final Lv0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b$a;

    invoke-direct {v0}, Lv0/b$a;-><init>()V

    sput-object v0, Lv0/h;->a:Lv0/b$a;

    return-void
.end method

.method public static a(Lu0/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/d;->V:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lu0/d;->W:Lu0/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lu0/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lu0/d;->V:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lu0/d;->V:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lu0/d;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lu0/d;->s:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lu0/d;->Z:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lu0/d;->t(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lu0/d;->s:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lu0/d;->q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lu0/d;->u(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lu0/d;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, Lu0/d;->t:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, Lu0/d;->Z:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lu0/d;->t(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lu0/d;->t:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lu0/d;->l()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lu0/d;->u(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 128
    :goto_4
    iget p0, p0, Lu0/d;->Z:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_b
    return v1
.end method

.method public static b(ILu0/d;Lv0/b$b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lu0/d;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lu0/e;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lu0/d;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lv0/h;->a(Lu0/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lv0/b$a;

    .line 29
    .line 30
    invoke-direct {v3}, Lv0/b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lu0/c$a;->c:Lu0/c$a;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lu0/c$a;->e:Lu0/c$a;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lu0/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lu0/c;->d()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v3, Lu0/c;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v12, 0x3

    .line 60
    if-eqz v7, :cond_d

    .line 61
    .line 62
    iget-boolean v3, v3, Lu0/c;->c:Z

    .line 63
    .line 64
    if-eqz v3, :cond_d

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lu0/c;

    .line 81
    .line 82
    iget-object v13, v7, Lu0/c;->d:Lu0/d;

    .line 83
    .line 84
    add-int/lit8 v14, p0, 0x1

    .line 85
    .line 86
    invoke-static {v13}, Lv0/h;->a(Lu0/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v13}, Lu0/d;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    new-instance v11, Lv0/b$a;

    .line 99
    .line 100
    invoke-direct {v11}, Lv0/b$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v1, v11}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v11, v13, Lu0/d;->K:Lu0/c;

    .line 107
    .line 108
    iget-object v8, v13, Lu0/d;->M:Lu0/c;

    .line 109
    .line 110
    if-ne v7, v11, :cond_3

    .line 111
    .line 112
    iget-object v9, v8, Lu0/c;->f:Lu0/c;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    iget-boolean v9, v9, Lu0/c;->c:Z

    .line 117
    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    :cond_3
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    iget-object v9, v11, Lu0/c;->f:Lu0/c;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    iget-boolean v9, v9, Lu0/c;->c:Z

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    :cond_4
    move-object/from16 v17, v3

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object/from16 v17, v3

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_1
    iget-object v3, v13, Lu0/d;->V:[I

    .line 138
    .line 139
    aget v3, v3, v10

    .line 140
    .line 141
    if-ne v3, v12, :cond_8

    .line 142
    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-ne v3, v12, :cond_c

    .line 147
    .line 148
    iget v3, v13, Lu0/d;->w:I

    .line 149
    .line 150
    if-ltz v3, :cond_c

    .line 151
    .line 152
    iget v3, v13, Lu0/d;->v:I

    .line 153
    .line 154
    if-ltz v3, :cond_c

    .line 155
    .line 156
    iget v3, v13, Lu0/d;->j0:I

    .line 157
    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    if-eq v3, v7, :cond_7

    .line 161
    .line 162
    iget v3, v13, Lu0/d;->s:I

    .line 163
    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    iget v3, v13, Lu0/d;->Z:F

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    cmpl-float v3, v3, v7

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v13}, Lu0/d;->x()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    iget-boolean v3, v13, Lu0/d;->H:Z

    .line 180
    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-virtual {v13}, Lu0/d;->x()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    invoke-static {v14, v0, v1, v13, v2}, Lv0/h;->d(ILu0/d;Lv0/b$b;Lu0/d;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lu0/d;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    if-ne v7, v11, :cond_a

    .line 203
    .line 204
    iget-object v3, v8, Lu0/c;->f:Lu0/c;

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11}, Lu0/c;->e()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v5

    .line 213
    invoke-virtual {v13}, Lu0/d;->q()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/2addr v7, v3

    .line 218
    invoke-virtual {v13, v3, v7}, Lu0/d;->I(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    if-ne v7, v8, :cond_b

    .line 223
    .line 224
    iget-object v3, v11, Lu0/c;->f:Lu0/c;

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Lu0/c;->e()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sub-int v3, v5, v3

    .line 233
    .line 234
    invoke-virtual {v13}, Lu0/d;->q()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int v7, v3, v7

    .line 239
    .line 240
    invoke-virtual {v13, v7, v3}, Lu0/d;->I(II)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v14, v13, v1, v2}, Lv0/h;->b(ILu0/d;Lv0/b$b;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    if-eqz v9, :cond_c

    .line 248
    .line 249
    invoke-virtual {v13}, Lu0/d;->x()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    invoke-static {v14, v13, v1, v2}, Lv0/h;->c(ILu0/d;Lv0/b$b;Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_4
    move-object/from16 v3, v17

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_d
    instance-of v3, v0, Lu0/g;

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    iget-object v3, v4, Lu0/c;->a:Ljava/util/HashSet;

    .line 268
    .line 269
    if-eqz v3, :cond_1c

    .line 270
    .line 271
    iget-boolean v4, v4, Lu0/c;->c:Z

    .line 272
    .line 273
    if-eqz v4, :cond_1c

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_1c

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lu0/c;

    .line 290
    .line 291
    iget-object v5, v4, Lu0/c;->d:Lu0/d;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    add-int/lit8 v8, p0, 0x1

    .line 295
    .line 296
    invoke-static {v5}, Lv0/h;->a(Lu0/d;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v5}, Lu0/d;->z()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_10

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    new-instance v9, Lv0/b$a;

    .line 309
    .line 310
    invoke-direct {v9}, Lv0/b$a;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1, v9}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    iget-object v9, v5, Lu0/d;->K:Lu0/c;

    .line 317
    .line 318
    iget-object v11, v5, Lu0/d;->M:Lu0/c;

    .line 319
    .line 320
    if-ne v4, v9, :cond_11

    .line 321
    .line 322
    iget-object v13, v11, Lu0/c;->f:Lu0/c;

    .line 323
    .line 324
    if-eqz v13, :cond_11

    .line 325
    .line 326
    iget-boolean v13, v13, Lu0/c;->c:Z

    .line 327
    .line 328
    if-nez v13, :cond_12

    .line 329
    .line 330
    :cond_11
    if-ne v4, v11, :cond_13

    .line 331
    .line 332
    iget-object v13, v9, Lu0/c;->f:Lu0/c;

    .line 333
    .line 334
    if-eqz v13, :cond_13

    .line 335
    .line 336
    iget-boolean v13, v13, Lu0/c;->c:Z

    .line 337
    .line 338
    if-eqz v13, :cond_13

    .line 339
    .line 340
    :cond_12
    const/4 v13, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_13
    const/4 v13, 0x0

    .line 343
    :goto_6
    iget-object v14, v5, Lu0/d;->V:[I

    .line 344
    .line 345
    aget v14, v14, v10

    .line 346
    .line 347
    if-ne v14, v12, :cond_18

    .line 348
    .line 349
    if-eqz v7, :cond_14

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    if-ne v14, v12, :cond_16

    .line 353
    .line 354
    iget v4, v5, Lu0/d;->w:I

    .line 355
    .line 356
    if-ltz v4, :cond_16

    .line 357
    .line 358
    iget v4, v5, Lu0/d;->v:I

    .line 359
    .line 360
    if-ltz v4, :cond_16

    .line 361
    .line 362
    iget v4, v5, Lu0/d;->j0:I

    .line 363
    .line 364
    const/16 v7, 0x8

    .line 365
    .line 366
    if-eq v4, v7, :cond_15

    .line 367
    .line 368
    iget v4, v5, Lu0/d;->s:I

    .line 369
    .line 370
    if-nez v4, :cond_17

    .line 371
    .line 372
    iget v4, v5, Lu0/d;->Z:F

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    cmpl-float v4, v4, v14

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_15
    const/4 v14, 0x0

    .line 381
    :goto_7
    invoke-virtual {v5}, Lu0/d;->x()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_f

    .line 386
    .line 387
    iget-boolean v4, v5, Lu0/d;->H:Z

    .line 388
    .line 389
    if-nez v4, :cond_f

    .line 390
    .line 391
    if-eqz v13, :cond_f

    .line 392
    .line 393
    invoke-virtual {v5}, Lu0/d;->x()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_f

    .line 398
    .line 399
    invoke-static {v8, v0, v1, v5, v2}, Lv0/h;->d(ILu0/d;Lv0/b$b;Lu0/d;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_16
    const/16 v7, 0x8

    .line 404
    .line 405
    :cond_17
    const/4 v14, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_18
    :goto_8
    const/16 v7, 0x8

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-virtual {v5}, Lu0/d;->z()Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_19

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 419
    .line 420
    iget-object v15, v11, Lu0/c;->f:Lu0/c;

    .line 421
    .line 422
    if-nez v15, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v9}, Lu0/c;->e()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/2addr v4, v6

    .line 429
    invoke-virtual {v5}, Lu0/d;->q()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    add-int/2addr v9, v4

    .line 434
    invoke-virtual {v5, v4, v9}, Lu0/d;->I(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 439
    .line 440
    iget-object v4, v9, Lu0/c;->f:Lu0/c;

    .line 441
    .line 442
    if-nez v4, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v11}, Lu0/c;->e()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    sub-int v4, v6, v4

    .line 449
    .line 450
    invoke-virtual {v5}, Lu0/d;->q()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    sub-int v9, v4, v9

    .line 455
    .line 456
    invoke-virtual {v5, v9, v4}, Lu0/d;->I(II)V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-static {v8, v5, v1, v2}, Lv0/h;->b(ILu0/d;Lv0/b$b;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_1b
    if-eqz v13, :cond_f

    .line 465
    .line 466
    invoke-virtual {v5}, Lu0/d;->x()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_f

    .line 471
    .line 472
    invoke-static {v8, v5, v1, v2}, Lv0/h;->c(ILu0/d;Lv0/b$b;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_1c
    const/4 v1, 0x1

    .line 478
    iput-boolean v1, v0, Lu0/d;->n:Z

    .line 479
    .line 480
    return-void
.end method

.method public static c(ILu0/d;Lv0/b$b;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lu0/d;->g0:F

    .line 2
    .line 3
    iget-object v1, p1, Lu0/d;->K:Lu0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu0/c;->f:Lu0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lu0/d;->M:Lu0/c;

    .line 12
    .line 13
    iget-object v4, v3, Lu0/c;->f:Lu0/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lu0/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lu0/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lu0/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lu0/d;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    add-float/2addr v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-float v3, v3

    .line 59
    mul-float v0, v0, v3

    .line 60
    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    add-int v3, v0, v1

    .line 64
    .line 65
    if-le v2, v4, :cond_3

    .line 66
    .line 67
    sub-int v3, v0, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v0, v3}, Lu0/d;->I(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3}, Lv0/h;->b(ILu0/d;Lv0/b$b;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static d(ILu0/d;Lv0/b$b;Lu0/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lu0/d;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Lu0/d;->K:Lu0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu0/c;->f:Lu0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lu0/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lu0/d;->M:Lu0/c;

    .line 17
    .line 18
    iget-object v3, v2, Lu0/c;->f:Lu0/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lu0/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lu0/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lu0/d;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lu0/d;->j0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lu0/d;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lu0/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lu0/d;->W:Lu0/d;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lu0/d;->q()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v2, p3, Lu0/d;->g0:F

    .line 60
    .line 61
    mul-float v2, v2, v6

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    mul-float v2, v2, p1

    .line 65
    .line 66
    float-to-int v2, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez v4, :cond_2

    .line 69
    .line 70
    sub-int v2, v3, v1

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget p1, p3, Lu0/d;->v:I

    .line 73
    .line 74
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget p1, p3, Lu0/d;->w:I

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    sub-int/2addr v3, v1

    .line 87
    sub-int/2addr v3, v2

    .line 88
    int-to-float p1, v3

    .line 89
    mul-float v0, v0, p1

    .line 90
    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lu0/d;->I(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2, p4}, Lv0/h;->b(ILu0/d;Lv0/b$b;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static e(ILu0/d;Lv0/b$b;)V
    .locals 6

    .line 1
    iget v0, p1, Lu0/d;->h0:F

    .line 2
    .line 3
    iget-object v1, p1, Lu0/d;->L:Lu0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu0/c;->f:Lu0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lu0/d;->N:Lu0/c;

    .line 12
    .line 13
    iget-object v4, v3, Lu0/c;->f:Lu0/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lu0/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lu0/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lu0/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lu0/d;->l()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    add-float/2addr v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-float v3, v3

    .line 59
    mul-float v0, v0, v3

    .line 60
    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    add-int v3, v2, v0

    .line 63
    .line 64
    add-int v5, v3, v1

    .line 65
    .line 66
    if-le v2, v4, :cond_3

    .line 67
    .line 68
    sub-int v3, v2, v0

    .line 69
    .line 70
    sub-int v5, v3, v1

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v3, v5}, Lu0/d;->J(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Lv0/h;->g(ILu0/d;Lv0/b$b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static f(ILu0/d;Lv0/b$b;Lu0/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lu0/d;->h0:F

    .line 2
    .line 3
    iget-object v1, p3, Lu0/d;->L:Lu0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu0/c;->f:Lu0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lu0/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lu0/d;->N:Lu0/c;

    .line 17
    .line 18
    iget-object v3, v2, Lu0/c;->f:Lu0/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lu0/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lu0/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lu0/d;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lu0/d;->j0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lu0/d;->t:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lu0/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lu0/d;->W:Lu0/d;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lu0/d;->l()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float v2, v0, v6

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    mul-float v2, v2, p1

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v4, :cond_2

    .line 67
    .line 68
    sub-int v2, v3, v1

    .line 69
    .line 70
    :cond_2
    :goto_1
    iget p1, p3, Lu0/d;->y:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget p1, p3, Lu0/d;->z:I

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    sub-int/2addr v3, v1

    .line 85
    sub-int/2addr v3, v2

    .line 86
    int-to-float p1, v3

    .line 87
    mul-float v0, v0, p1

    .line 88
    .line 89
    add-float/2addr v0, v6

    .line 90
    float-to-int p1, v0

    .line 91
    add-int/2addr v1, p1

    .line 92
    add-int/2addr v2, v1

    .line 93
    invoke-virtual {p3, v1, v2}, Lu0/d;->J(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-static {p0, p3, p2}, Lv0/h;->g(ILu0/d;Lv0/b$b;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static g(ILu0/d;Lv0/b$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lu0/d;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lu0/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lu0/d;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lv0/h;->a(Lu0/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lv0/b$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lv0/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v2, Lu0/c$a;->d:Lu0/c$a;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lu0/c$a;->f:Lu0/c$a;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lu0/c;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lu0/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v2, Lu0/c;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x3

    .line 58
    if-eqz v6, :cond_d

    .line 59
    .line 60
    iget-boolean v2, v2, Lu0/c;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lu0/c;

    .line 79
    .line 80
    iget-object v12, v6, Lu0/c;->d:Lu0/d;

    .line 81
    .line 82
    add-int/lit8 v13, p0, 0x1

    .line 83
    .line 84
    invoke-static {v12}, Lv0/h;->a(Lu0/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v12}, Lu0/d;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    new-instance v15, Lv0/b$a;

    .line 97
    .line 98
    invoke-direct {v15}, Lv0/b$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v1, v15}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v15, v12, Lu0/d;->L:Lu0/c;

    .line 105
    .line 106
    iget-object v9, v12, Lu0/d;->N:Lu0/c;

    .line 107
    .line 108
    if-ne v6, v15, :cond_4

    .line 109
    .line 110
    iget-object v7, v9, Lu0/c;->f:Lu0/c;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-boolean v7, v7, Lu0/c;->c:Z

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    :cond_4
    if-ne v6, v9, :cond_6

    .line 119
    .line 120
    iget-object v7, v15, Lu0/c;->f:Lu0/c;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-boolean v7, v7, Lu0/c;->c:Z

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    :cond_5
    const/4 v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_1
    iget-object v8, v12, Lu0/d;->V:[I

    .line 132
    .line 133
    aget v8, v8, v10

    .line 134
    .line 135
    if-ne v8, v11, :cond_9

    .line 136
    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v8, v11, :cond_2

    .line 141
    .line 142
    iget v6, v12, Lu0/d;->z:I

    .line 143
    .line 144
    if-ltz v6, :cond_2

    .line 145
    .line 146
    iget v6, v12, Lu0/d;->y:I

    .line 147
    .line 148
    if-ltz v6, :cond_2

    .line 149
    .line 150
    iget v6, v12, Lu0/d;->j0:I

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    if-eq v6, v8, :cond_8

    .line 155
    .line 156
    iget v6, v12, Lu0/d;->t:I

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    iget v6, v12, Lu0/d;->Z:F

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    cmpl-float v6, v6, v8

    .line 164
    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v12}, Lu0/d;->y()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    iget-boolean v6, v12, Lu0/d;->H:Z

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {v12}, Lu0/d;->y()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_2

    .line 184
    .line 185
    invoke-static {v13, v0, v1, v12}, Lv0/h;->f(ILu0/d;Lv0/b$b;Lu0/d;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lu0/d;->z()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    if-ne v6, v15, :cond_b

    .line 197
    .line 198
    iget-object v8, v9, Lu0/c;->f:Lu0/c;

    .line 199
    .line 200
    if-nez v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v15}, Lu0/c;->e()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v6, v4

    .line 207
    invoke-virtual {v12}, Lu0/d;->l()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v6

    .line 212
    invoke-virtual {v12, v6, v7}, Lu0/d;->J(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    if-ne v6, v9, :cond_c

    .line 217
    .line 218
    iget-object v6, v15, Lu0/c;->f:Lu0/c;

    .line 219
    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    invoke-virtual {v9}, Lu0/c;->e()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int v6, v4, v6

    .line 227
    .line 228
    invoke-virtual {v12}, Lu0/d;->l()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v6, v7

    .line 233
    .line 234
    invoke-virtual {v12, v7, v6}, Lu0/d;->J(II)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v13, v12, v1}, Lv0/h;->g(ILu0/d;Lv0/b$b;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-eqz v7, :cond_2

    .line 243
    .line 244
    invoke-virtual {v12}, Lu0/d;->y()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_2

    .line 249
    .line 250
    invoke-static {v13, v12, v1}, Lv0/h;->e(ILu0/d;Lv0/b$b;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    instance-of v2, v0, Lu0/g;

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    iget-object v2, v3, Lu0/c;->a:Ljava/util/HashSet;

    .line 261
    .line 262
    if-eqz v2, :cond_1c

    .line 263
    .line 264
    iget-boolean v3, v3, Lu0/c;->c:Z

    .line 265
    .line 266
    if-eqz v3, :cond_1c

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1c

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lu0/c;

    .line 283
    .line 284
    iget-object v4, v3, Lu0/c;->d:Lu0/d;

    .line 285
    .line 286
    add-int/lit8 v6, p0, 0x1

    .line 287
    .line 288
    invoke-static {v4}, Lv0/h;->a(Lu0/d;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v4}, Lu0/d;->z()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    if-eqz v7, :cond_10

    .line 299
    .line 300
    new-instance v8, Lv0/b$a;

    .line 301
    .line 302
    invoke-direct {v8}, Lv0/b$a;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v1, v8}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object v8, v4, Lu0/d;->L:Lu0/c;

    .line 309
    .line 310
    iget-object v9, v4, Lu0/d;->N:Lu0/c;

    .line 311
    .line 312
    if-ne v3, v8, :cond_11

    .line 313
    .line 314
    iget-object v12, v9, Lu0/c;->f:Lu0/c;

    .line 315
    .line 316
    if-eqz v12, :cond_11

    .line 317
    .line 318
    iget-boolean v12, v12, Lu0/c;->c:Z

    .line 319
    .line 320
    if-nez v12, :cond_12

    .line 321
    .line 322
    :cond_11
    if-ne v3, v9, :cond_13

    .line 323
    .line 324
    iget-object v12, v8, Lu0/c;->f:Lu0/c;

    .line 325
    .line 326
    if-eqz v12, :cond_13

    .line 327
    .line 328
    iget-boolean v12, v12, Lu0/c;->c:Z

    .line 329
    .line 330
    if-eqz v12, :cond_13

    .line 331
    .line 332
    :cond_12
    const/4 v12, 0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_13
    const/4 v12, 0x0

    .line 335
    :goto_5
    iget-object v13, v4, Lu0/d;->V:[I

    .line 336
    .line 337
    aget v13, v13, v10

    .line 338
    .line 339
    if-ne v13, v11, :cond_18

    .line 340
    .line 341
    if-eqz v7, :cond_14

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_14
    if-ne v13, v11, :cond_16

    .line 345
    .line 346
    iget v3, v4, Lu0/d;->z:I

    .line 347
    .line 348
    if-ltz v3, :cond_16

    .line 349
    .line 350
    iget v3, v4, Lu0/d;->y:I

    .line 351
    .line 352
    if-ltz v3, :cond_16

    .line 353
    .line 354
    iget v3, v4, Lu0/d;->j0:I

    .line 355
    .line 356
    const/16 v7, 0x8

    .line 357
    .line 358
    if-eq v3, v7, :cond_15

    .line 359
    .line 360
    iget v3, v4, Lu0/d;->t:I

    .line 361
    .line 362
    if-nez v3, :cond_17

    .line 363
    .line 364
    iget v3, v4, Lu0/d;->Z:F

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    cmpl-float v3, v3, v13

    .line 368
    .line 369
    if-nez v3, :cond_f

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_15
    const/4 v13, 0x0

    .line 373
    :goto_6
    invoke-virtual {v4}, Lu0/d;->y()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    iget-boolean v3, v4, Lu0/d;->H:Z

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    if-eqz v12, :cond_f

    .line 384
    .line 385
    invoke-virtual {v4}, Lu0/d;->y()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    invoke-static {v6, v0, v1, v4}, Lv0/h;->f(ILu0/d;Lv0/b$b;Lu0/d;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_16
    const/16 v7, 0x8

    .line 396
    .line 397
    :cond_17
    const/4 v13, 0x0

    .line 398
    goto :goto_4

    .line 399
    :cond_18
    :goto_7
    const/16 v7, 0x8

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-virtual {v4}, Lu0/d;->z()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_19

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_19
    if-ne v3, v8, :cond_1a

    .line 411
    .line 412
    iget-object v14, v9, Lu0/c;->f:Lu0/c;

    .line 413
    .line 414
    if-nez v14, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v8}, Lu0/c;->e()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    add-int/2addr v3, v5

    .line 421
    invoke-virtual {v4}, Lu0/d;->l()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    add-int/2addr v8, v3

    .line 426
    invoke-virtual {v4, v3, v8}, Lu0/d;->J(II)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 431
    .line 432
    iget-object v3, v8, Lu0/c;->f:Lu0/c;

    .line 433
    .line 434
    if-nez v3, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v9}, Lu0/c;->e()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sub-int v3, v5, v3

    .line 441
    .line 442
    invoke-virtual {v4}, Lu0/d;->l()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    sub-int v8, v3, v8

    .line 447
    .line 448
    invoke-virtual {v4, v8, v3}, Lu0/d;->J(II)V

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-static {v6, v4, v1}, Lv0/h;->g(ILu0/d;Lv0/b$b;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_1b
    if-eqz v12, :cond_f

    .line 457
    .line 458
    invoke-virtual {v4}, Lu0/d;->y()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    invoke-static {v6, v4, v1}, Lv0/h;->e(ILu0/d;Lv0/b$b;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_1c
    sget-object v2, Lu0/c$a;->g:Lu0/c$a;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v2, Lu0/c;->a:Ljava/util/HashSet;

    .line 476
    .line 477
    if-eqz v3, :cond_22

    .line 478
    .line 479
    iget-boolean v3, v2, Lu0/c;->c:Z

    .line 480
    .line 481
    if-eqz v3, :cond_22

    .line 482
    .line 483
    invoke-virtual {v2}, Lu0/c;->d()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v2, v2, Lu0/c;->a:Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :cond_1d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_22

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lu0/c;

    .line 504
    .line 505
    iget-object v5, v4, Lu0/c;->d:Lu0/d;

    .line 506
    .line 507
    add-int/lit8 v6, p0, 0x1

    .line 508
    .line 509
    invoke-static {v5}, Lv0/h;->a(Lu0/d;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual {v5}, Lu0/d;->z()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1e

    .line 518
    .line 519
    if-eqz v7, :cond_1e

    .line 520
    .line 521
    new-instance v8, Lv0/b$a;

    .line 522
    .line 523
    invoke-direct {v8}, Lv0/b$a;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v1, v8}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    .line 527
    .line 528
    .line 529
    :cond_1e
    iget-object v8, v5, Lu0/d;->V:[I

    .line 530
    .line 531
    aget v8, v8, v10

    .line 532
    .line 533
    if-ne v8, v11, :cond_1f

    .line 534
    .line 535
    if-eqz v7, :cond_1d

    .line 536
    .line 537
    :cond_1f
    invoke-virtual {v5}, Lu0/d;->z()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_20

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_20
    iget-object v7, v5, Lu0/d;->O:Lu0/c;

    .line 545
    .line 546
    if-ne v4, v7, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v4}, Lu0/c;->e()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/2addr v4, v3

    .line 553
    iget-boolean v8, v5, Lu0/d;->F:Z

    .line 554
    .line 555
    if-nez v8, :cond_21

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_21
    iget v8, v5, Lu0/d;->d0:I

    .line 559
    .line 560
    sub-int v8, v4, v8

    .line 561
    .line 562
    iget v9, v5, Lu0/d;->Y:I

    .line 563
    .line 564
    add-int/2addr v9, v8

    .line 565
    iput v8, v5, Lu0/d;->c0:I

    .line 566
    .line 567
    iget-object v12, v5, Lu0/d;->L:Lu0/c;

    .line 568
    .line 569
    invoke-virtual {v12, v8}, Lu0/c;->l(I)V

    .line 570
    .line 571
    .line 572
    iget-object v8, v5, Lu0/d;->N:Lu0/c;

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Lu0/c;->l(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v4}, Lu0/c;->l(I)V

    .line 578
    .line 579
    .line 580
    iput-boolean v10, v5, Lu0/d;->m:Z

    .line 581
    .line 582
    :goto_a
    :try_start_0
    invoke-static {v6, v5, v1}, Lv0/h;->g(ILu0/d;Lv0/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    move-object v1, v0

    .line 588
    throw v1

    .line 589
    :cond_22
    iput-boolean v10, v0, Lu0/d;->o:Z

    .line 590
    .line 591
    return-void
.end method
