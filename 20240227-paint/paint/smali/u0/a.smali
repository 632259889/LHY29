.class public final Lu0/a;
.super Lu0/i;
.source "SourceFile"


# instance fields
.field public u0:I

.field public v0:Z

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu0/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/a;->u0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/a;->v0:Z

    iput v0, p0, Lu0/a;->w0:I

    iput-boolean v0, p0, Lu0/a;->x0:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lu0/a;->x0:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lu0/a;->x0:Z

    return v0
.end method

.method public final R()Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lu0/i;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lu0/i;->s0:[Lu0/d;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lu0/a;->v0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lu0/d;->d()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Lu0/a;->u0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lu0/d;->A()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v7, p0, Lu0/a;->u0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lu0/d;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lu0/i;->t0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lu0/i;->s0:[Lu0/d;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lu0/a;->v0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lu0/d;->d()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    sget-object v7, Lu0/c$a;->f:Lu0/c$a;

    sget-object v8, Lu0/c$a;->d:Lu0/c$a;

    sget-object v9, Lu0/c$a;->e:Lu0/c$a;

    sget-object v10, Lu0/c$a;->c:Lu0/c$a;

    if-nez v3, :cond_b

    iget v3, p0, Lu0/a;->u0:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v10}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lu0/c;->d()I

    move-result v2

    goto :goto_5

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v9}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    invoke-virtual {v4, v8}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-virtual {v4, v7}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v2

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v3, 0x1

    :cond_b
    iget v11, p0, Lu0/a;->u0:I

    if-nez v11, :cond_c

    invoke-virtual {v4, v10}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lu0/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_c
    if-ne v11, v0, :cond_d

    invoke-virtual {v4, v9}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v4

    :goto_7
    invoke-virtual {v4}, Lu0/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8

    :cond_d
    if-ne v11, v6, :cond_e

    invoke-virtual {v4, v8}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v4

    goto :goto_6

    :cond_e
    if-ne v11, v5, :cond_f

    invoke-virtual {v4, v7}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v4

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    iget v1, p0, Lu0/a;->w0:I

    add-int/2addr v2, v1

    iget v1, p0, Lu0/a;->u0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v2, v2}, Lu0/d;->J(II)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {p0, v2, v2}, Lu0/d;->I(II)V

    :goto_a
    iput-boolean v0, p0, Lu0/a;->x0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final S()I
    .locals 3

    iget v0, p0, Lu0/a;->u0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ls0/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu0/d;->S:[Lu0/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lu0/d;->K:Lu0/c;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Lu0/d;->L:Lu0/c;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Lu0/d;->M:Lu0/c;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Lu0/d;->N:Lu0/c;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lu0/c;->i:Ls0/f;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lu0/a;->u0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1f

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1f

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Lu0/a;->x0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lu0/a;->R()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Lu0/a;->x0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v3, v0, Lu0/a;->x0:Z

    .line 63
    .line 64
    iget v2, v0, Lu0/a;->u0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    if-ne v2, v9, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v6, Lu0/c;->i:Ls0/f;

    .line 76
    .line 77
    iget v3, v0, Lu0/d;->c0:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ls0/c;->d(Ls0/f;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, Lu0/c;->i:Ls0/f;

    .line 83
    .line 84
    iget v3, v0, Lu0/d;->c0:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object v2, v4, Lu0/c;->i:Ls0/f;

    .line 88
    .line 89
    iget v3, v0, Lu0/d;->b0:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ls0/c;->d(Ls0/f;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v8, Lu0/c;->i:Ls0/f;

    .line 95
    .line 96
    iget v3, v0, Lu0/d;->b0:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, v2, v3}, Ls0/c;->d(Ls0/f;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    const/4 v11, 0x0

    .line 103
    :goto_3
    iget v13, v0, Lu0/i;->t0:I

    .line 104
    .line 105
    if-ge v11, v13, :cond_c

    .line 106
    .line 107
    iget-object v13, v0, Lu0/i;->s0:[Lu0/d;

    .line 108
    .line 109
    aget-object v13, v13, v11

    .line 110
    .line 111
    iget-boolean v14, v0, Lu0/a;->v0:Z

    .line 112
    .line 113
    if-nez v14, :cond_7

    .line 114
    .line 115
    invoke-virtual {v13}, Lu0/d;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget v14, v0, Lu0/a;->u0:I

    .line 123
    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    if-ne v14, v7, :cond_9

    .line 127
    .line 128
    :cond_8
    iget-object v15, v13, Lu0/d;->V:[I

    .line 129
    .line 130
    aget v15, v15, v3

    .line 131
    .line 132
    if-ne v15, v9, :cond_9

    .line 133
    .line 134
    iget-object v15, v13, Lu0/d;->K:Lu0/c;

    .line 135
    .line 136
    iget-object v15, v15, Lu0/c;->f:Lu0/c;

    .line 137
    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    iget-object v15, v13, Lu0/d;->M:Lu0/c;

    .line 141
    .line 142
    iget-object v15, v15, Lu0/c;->f:Lu0/c;

    .line 143
    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-eq v14, v5, :cond_a

    .line 148
    .line 149
    if-ne v14, v9, :cond_b

    .line 150
    .line 151
    :cond_a
    iget-object v14, v13, Lu0/d;->V:[I

    .line 152
    .line 153
    aget v14, v14, v7

    .line 154
    .line 155
    if-ne v14, v9, :cond_b

    .line 156
    .line 157
    iget-object v14, v13, Lu0/d;->L:Lu0/c;

    .line 158
    .line 159
    iget-object v14, v14, Lu0/c;->f:Lu0/c;

    .line 160
    .line 161
    if-eqz v14, :cond_b

    .line 162
    .line 163
    iget-object v13, v13, Lu0/d;->N:Lu0/c;

    .line 164
    .line 165
    iget-object v13, v13, Lu0/c;->f:Lu0/c;

    .line 166
    .line 167
    if-eqz v13, :cond_b

    .line 168
    .line 169
    :goto_4
    const/4 v11, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v11, 0x0

    .line 175
    :goto_6
    invoke-virtual {v4}, Lu0/c;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_e

    .line 180
    .line 181
    invoke-virtual {v8}, Lu0/c;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_d

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    const/4 v13, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_e
    :goto_7
    const/4 v13, 0x1

    .line 191
    :goto_8
    invoke-virtual {v6}, Lu0/c;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_10

    .line 196
    .line 197
    invoke-virtual {v10}, Lu0/c;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_f

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    const/4 v14, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    :goto_9
    const/4 v14, 0x1

    .line 207
    :goto_a
    if-nez v11, :cond_15

    .line 208
    .line 209
    iget v11, v0, Lu0/a;->u0:I

    .line 210
    .line 211
    if-nez v11, :cond_11

    .line 212
    .line 213
    if-nez v13, :cond_14

    .line 214
    .line 215
    :cond_11
    if-ne v11, v5, :cond_12

    .line 216
    .line 217
    if-nez v14, :cond_14

    .line 218
    .line 219
    :cond_12
    if-ne v11, v7, :cond_13

    .line 220
    .line 221
    if-nez v13, :cond_14

    .line 222
    .line 223
    :cond_13
    if-ne v11, v9, :cond_15

    .line 224
    .line 225
    if-eqz v14, :cond_15

    .line 226
    .line 227
    :cond_14
    const/4 v11, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_15
    const/4 v11, 0x0

    .line 230
    :goto_b
    if-nez v11, :cond_16

    .line 231
    .line 232
    const/4 v11, 0x4

    .line 233
    goto :goto_c

    .line 234
    :cond_16
    const/4 v11, 0x5

    .line 235
    :goto_c
    const/4 v13, 0x0

    .line 236
    :goto_d
    iget v14, v0, Lu0/i;->t0:I

    .line 237
    .line 238
    if-ge v13, v14, :cond_1b

    .line 239
    .line 240
    iget-object v14, v0, Lu0/i;->s0:[Lu0/d;

    .line 241
    .line 242
    aget-object v14, v14, v13

    .line 243
    .line 244
    iget-boolean v15, v0, Lu0/a;->v0:Z

    .line 245
    .line 246
    if-nez v15, :cond_17

    .line 247
    .line 248
    invoke-virtual {v14}, Lu0/d;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-nez v15, :cond_17

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_17
    iget-object v15, v14, Lu0/d;->S:[Lu0/c;

    .line 256
    .line 257
    iget v9, v0, Lu0/a;->u0:I

    .line 258
    .line 259
    aget-object v9, v15, v9

    .line 260
    .line 261
    invoke-virtual {v1, v9}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget v15, v0, Lu0/a;->u0:I

    .line 266
    .line 267
    iget-object v14, v14, Lu0/d;->S:[Lu0/c;

    .line 268
    .line 269
    aget-object v14, v14, v15

    .line 270
    .line 271
    iput-object v9, v14, Lu0/c;->i:Ls0/f;

    .line 272
    .line 273
    iget-object v7, v14, Lu0/c;->f:Lu0/c;

    .line 274
    .line 275
    if-eqz v7, :cond_18

    .line 276
    .line 277
    iget-object v7, v7, Lu0/c;->d:Lu0/d;

    .line 278
    .line 279
    if-ne v7, v0, :cond_18

    .line 280
    .line 281
    iget v7, v14, Lu0/c;->g:I

    .line 282
    .line 283
    add-int/2addr v7, v3

    .line 284
    goto :goto_e

    .line 285
    :cond_18
    const/4 v7, 0x0

    .line 286
    :goto_e
    if-eqz v15, :cond_1a

    .line 287
    .line 288
    if-ne v15, v5, :cond_19

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_19
    iget-object v14, v2, Lu0/c;->i:Ls0/f;

    .line 292
    .line 293
    iget v15, v0, Lu0/a;->w0:I

    .line 294
    .line 295
    add-int/2addr v15, v7

    .line 296
    invoke-virtual/range {p1 .. p1}, Ls0/c;->m()Ls0/b;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual/range {p1 .. p1}, Ls0/c;->n()Ls0/f;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iput v3, v12, Ls0/f;->f:I

    .line 305
    .line 306
    invoke-virtual {v5, v14, v9, v12, v15}, Ls0/b;->c(Ls0/f;Ls0/f;Ls0/f;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ls0/c;->c(Ls0/b;)V

    .line 310
    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_1a
    :goto_f
    iget-object v5, v2, Lu0/c;->i:Ls0/f;

    .line 314
    .line 315
    iget v12, v0, Lu0/a;->w0:I

    .line 316
    .line 317
    sub-int/2addr v12, v7

    .line 318
    invoke-virtual/range {p1 .. p1}, Ls0/c;->m()Ls0/b;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual/range {p1 .. p1}, Ls0/c;->n()Ls0/f;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    iput v3, v15, Ls0/f;->f:I

    .line 327
    .line 328
    invoke-virtual {v14, v5, v9, v15, v12}, Ls0/b;->d(Ls0/f;Ls0/f;Ls0/f;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14}, Ls0/c;->c(Ls0/b;)V

    .line 332
    .line 333
    .line 334
    :goto_10
    iget-object v5, v2, Lu0/c;->i:Ls0/f;

    .line 335
    .line 336
    iget v12, v0, Lu0/a;->w0:I

    .line 337
    .line 338
    add-int/2addr v12, v7

    .line 339
    invoke-virtual {v1, v5, v9, v12, v11}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 340
    .line 341
    .line 342
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    const/4 v5, 0x2

    .line 345
    const/4 v7, 0x1

    .line 346
    const/4 v9, 0x3

    .line 347
    const/4 v12, 0x4

    .line 348
    goto :goto_d

    .line 349
    :cond_1b
    iget v2, v0, Lu0/a;->u0:I

    .line 350
    .line 351
    const/16 v5, 0x8

    .line 352
    .line 353
    if-nez v2, :cond_1c

    .line 354
    .line 355
    iget-object v2, v8, Lu0/c;->i:Ls0/f;

    .line 356
    .line 357
    iget-object v6, v4, Lu0/c;->i:Ls0/f;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v6, v3, v5}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v4, Lu0/c;->i:Ls0/f;

    .line 363
    .line 364
    iget-object v5, v0, Lu0/d;->W:Lu0/d;

    .line 365
    .line 366
    iget-object v5, v5, Lu0/d;->M:Lu0/c;

    .line 367
    .line 368
    iget-object v5, v5, Lu0/c;->i:Ls0/f;

    .line 369
    .line 370
    const/4 v6, 0x4

    .line 371
    invoke-virtual {v1, v2, v5, v3, v6}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v4, Lu0/c;->i:Ls0/f;

    .line 375
    .line 376
    iget-object v4, v0, Lu0/d;->W:Lu0/d;

    .line 377
    .line 378
    iget-object v4, v4, Lu0/d;->K:Lu0/c;

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_1c
    const/4 v7, 0x1

    .line 382
    if-ne v2, v7, :cond_1d

    .line 383
    .line 384
    iget-object v2, v4, Lu0/c;->i:Ls0/f;

    .line 385
    .line 386
    iget-object v6, v8, Lu0/c;->i:Ls0/f;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v6, v3, v5}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v4, Lu0/c;->i:Ls0/f;

    .line 392
    .line 393
    iget-object v5, v0, Lu0/d;->W:Lu0/d;

    .line 394
    .line 395
    iget-object v5, v5, Lu0/d;->K:Lu0/c;

    .line 396
    .line 397
    iget-object v5, v5, Lu0/c;->i:Ls0/f;

    .line 398
    .line 399
    const/4 v6, 0x4

    .line 400
    invoke-virtual {v1, v2, v5, v3, v6}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v4, Lu0/c;->i:Ls0/f;

    .line 404
    .line 405
    iget-object v4, v0, Lu0/d;->W:Lu0/d;

    .line 406
    .line 407
    iget-object v4, v4, Lu0/d;->M:Lu0/c;

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1d
    const/4 v4, 0x2

    .line 411
    if-ne v2, v4, :cond_1e

    .line 412
    .line 413
    iget-object v2, v10, Lu0/c;->i:Ls0/f;

    .line 414
    .line 415
    iget-object v4, v6, Lu0/c;->i:Ls0/f;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v4, v3, v5}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v6, Lu0/c;->i:Ls0/f;

    .line 421
    .line 422
    iget-object v4, v0, Lu0/d;->W:Lu0/d;

    .line 423
    .line 424
    iget-object v4, v4, Lu0/d;->N:Lu0/c;

    .line 425
    .line 426
    iget-object v4, v4, Lu0/c;->i:Ls0/f;

    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    invoke-virtual {v1, v2, v4, v3, v5}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v6, Lu0/c;->i:Ls0/f;

    .line 433
    .line 434
    iget-object v4, v0, Lu0/d;->W:Lu0/d;

    .line 435
    .line 436
    iget-object v4, v4, Lu0/d;->L:Lu0/c;

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1e
    const/4 v4, 0x3

    .line 440
    if-ne v2, v4, :cond_1f

    .line 441
    .line 442
    iget-object v2, v6, Lu0/c;->i:Ls0/f;

    .line 443
    .line 444
    iget-object v4, v10, Lu0/c;->i:Ls0/f;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v4, v3, v5}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v6, Lu0/c;->i:Ls0/f;

    .line 450
    .line 451
    iget-object v4, v0, Lu0/d;->W:Lu0/d;

    .line 452
    .line 453
    iget-object v4, v4, Lu0/d;->L:Lu0/c;

    .line 454
    .line 455
    iget-object v4, v4, Lu0/c;->i:Ls0/f;

    .line 456
    .line 457
    const/4 v5, 0x4

    .line 458
    invoke-virtual {v1, v2, v4, v3, v5}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v6, Lu0/c;->i:Ls0/f;

    .line 462
    .line 463
    iget-object v4, v0, Lu0/d;->W:Lu0/d;

    .line 464
    .line 465
    iget-object v4, v4, Lu0/d;->N:Lu0/c;

    .line 466
    .line 467
    :goto_12
    iget-object v4, v4, Lu0/c;->i:Ls0/f;

    .line 468
    .line 469
    invoke-virtual {v1, v2, v4, v3, v3}, Ls0/c;->e(Ls0/f;Ls0/f;II)V

    .line 470
    .line 471
    .line 472
    :cond_1f
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/d;->k0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lu0/i;->t0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lu0/i;->s0:[Lu0/d;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Lu0/d;->k0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
