.class public final Lv0/n;
.super Lv0/p;
.source "SourceFile"


# instance fields
.field public final k:Lv0/f;

.field public l:Lv0/a;


# direct methods
.method public constructor <init>(Lu0/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lv0/p;-><init>(Lu0/d;)V

    new-instance p1, Lv0/f;

    invoke-direct {p1, p0}, Lv0/f;-><init>(Lv0/p;)V

    iput-object p1, p0, Lv0/n;->k:Lv0/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/n;->l:Lv0/a;

    iget-object v0, p0, Lv0/p;->h:Lv0/f;

    const/4 v1, 0x6

    iput v1, v0, Lv0/f;->e:I

    iget-object v0, p0, Lv0/p;->i:Lv0/f;

    const/4 v1, 0x7

    iput v1, v0, Lv0/f;->e:I

    const/16 v0, 0x8

    iput v0, p1, Lv0/f;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lv0/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lv0/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lv0/p;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lt/w;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lv0/p;->e:Lv0/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Lv0/f;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, p1, Lv0/f;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lv0/p;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lv0/p;->b:Lu0/d;

    .line 29
    .line 30
    iget v5, v2, Lu0/d;->t:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_3

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v5, v2, Lu0/d;->d:Lv0/l;

    .line 39
    .line 40
    iget-object v5, v5, Lv0/p;->e:Lv0/g;

    .line 41
    .line 42
    iget-boolean v6, v5, Lv0/f;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget v6, v2, Lu0/d;->a0:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-eq v6, v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v5, v5, Lv0/f;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lu0/d;->Z:F

    .line 61
    .line 62
    mul-float v5, v5, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, v5, Lv0/f;->g:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    iget v2, v2, Lu0/d;->Z:F

    .line 69
    .line 70
    div-float/2addr v5, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v5, v2, Lu0/d;->W:Lu0/d;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v5, Lu0/d;->e:Lv0/n;

    .line 77
    .line 78
    iget-object v5, v5, Lv0/p;->e:Lv0/g;

    .line 79
    .line 80
    iget-boolean v6, v5, Lv0/f;->j:Z

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget v2, v2, Lu0/d;->A:F

    .line 85
    .line 86
    iget v5, v5, Lv0/f;->g:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    mul-float v5, v5, v2

    .line 90
    .line 91
    :goto_0
    add-float/2addr v5, v4

    .line 92
    float-to-int v2, v5

    .line 93
    :goto_1
    invoke-virtual {p1, v2}, Lv0/g;->d(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object v2, p0, Lv0/p;->h:Lv0/f;

    .line 97
    .line 98
    iget-boolean v5, v2, Lv0/f;->c:Z

    .line 99
    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    iget-object v5, p0, Lv0/p;->i:Lv0/f;

    .line 103
    .line 104
    iget-boolean v6, v5, Lv0/f;->c:Z

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    iget-boolean v6, v2, Lv0/f;->j:Z

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-boolean v6, v5, Lv0/f;->j:Z

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-boolean v6, p1, Lv0/f;->j:Z

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-boolean v6, p1, Lv0/f;->j:Z

    .line 124
    .line 125
    iget-object v7, v2, Lv0/f;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v8, v5, Lv0/f;->l:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    iget v6, p0, Lv0/p;->d:I

    .line 132
    .line 133
    if-ne v6, v1, :cond_7

    .line 134
    .line 135
    iget-object v6, p0, Lv0/p;->b:Lu0/d;

    .line 136
    .line 137
    iget v9, v6, Lu0/d;->s:I

    .line 138
    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, Lu0/d;->y()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lv0/f;

    .line 152
    .line 153
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lv0/f;

    .line 158
    .line 159
    iget v0, v0, Lv0/f;->g:I

    .line 160
    .line 161
    iget v3, v2, Lv0/f;->f:I

    .line 162
    .line 163
    add-int/2addr v0, v3

    .line 164
    iget v1, v1, Lv0/f;->g:I

    .line 165
    .line 166
    iget v3, v5, Lv0/f;->f:I

    .line 167
    .line 168
    add-int/2addr v1, v3

    .line 169
    sub-int v3, v1, v0

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lv0/f;->d(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Lv0/f;->d(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lv0/g;->d(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-boolean v6, p1, Lv0/f;->j:Z

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget v6, p0, Lv0/p;->d:I

    .line 186
    .line 187
    if-ne v6, v1, :cond_9

    .line 188
    .line 189
    iget v1, p0, Lv0/p;->a:I

    .line 190
    .line 191
    if-ne v1, v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lv0/f;

    .line 210
    .line 211
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lv0/f;

    .line 216
    .line 217
    iget v0, v0, Lv0/f;->g:I

    .line 218
    .line 219
    iget v6, v2, Lv0/f;->f:I

    .line 220
    .line 221
    add-int/2addr v0, v6

    .line 222
    iget v1, v1, Lv0/f;->g:I

    .line 223
    .line 224
    iget v6, v5, Lv0/f;->f:I

    .line 225
    .line 226
    add-int/2addr v1, v6

    .line 227
    sub-int/2addr v1, v0

    .line 228
    iget v0, p1, Lv0/g;->m:I

    .line 229
    .line 230
    if-ge v1, v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lv0/g;->d(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {p1, v0}, Lv0/g;->d(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_3
    iget-boolean v0, p1, Lv0/f;->j:Z

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lv0/f;

    .line 261
    .line 262
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lv0/f;

    .line 267
    .line 268
    iget v3, v0, Lv0/f;->g:I

    .line 269
    .line 270
    iget v6, v2, Lv0/f;->f:I

    .line 271
    .line 272
    add-int/2addr v6, v3

    .line 273
    iget v7, v1, Lv0/f;->g:I

    .line 274
    .line 275
    iget v8, v5, Lv0/f;->f:I

    .line 276
    .line 277
    add-int/2addr v8, v7

    .line 278
    iget-object v9, p0, Lv0/p;->b:Lu0/d;

    .line 279
    .line 280
    iget v9, v9, Lu0/d;->h0:F

    .line 281
    .line 282
    if-ne v0, v1, :cond_b

    .line 283
    .line 284
    const/high16 v9, 0x3f000000    # 0.5f

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    move v3, v6

    .line 288
    move v7, v8

    .line 289
    :goto_4
    sub-int/2addr v7, v3

    .line 290
    iget v0, p1, Lv0/f;->g:I

    .line 291
    .line 292
    sub-int/2addr v7, v0

    .line 293
    int-to-float v0, v3

    .line 294
    add-float/2addr v0, v4

    .line 295
    int-to-float v1, v7

    .line 296
    mul-float v1, v1, v9

    .line 297
    .line 298
    add-float/2addr v1, v0

    .line 299
    float-to-int v0, v1

    .line 300
    invoke-virtual {v2, v0}, Lv0/f;->d(I)V

    .line 301
    .line 302
    .line 303
    iget v0, v2, Lv0/f;->g:I

    .line 304
    .line 305
    iget p1, p1, Lv0/f;->g:I

    .line 306
    .line 307
    add-int/2addr v0, p1

    .line 308
    invoke-virtual {v5, v0}, Lv0/f;->d(I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_5
    return-void

    .line 312
    :cond_d
    iget-object p1, p0, Lv0/p;->b:Lu0/d;

    .line 313
    .line 314
    iget-object v1, p1, Lu0/d;->L:Lu0/c;

    .line 315
    .line 316
    iget-object p1, p1, Lu0/d;->N:Lu0/c;

    .line 317
    .line 318
    invoke-virtual {p0, v1, p1, v0}, Lv0/p;->l(Lu0/c;Lu0/c;I)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu0/d;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv0/p;->e:Lv0/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/d;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lv0/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lv0/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lv0/p;->i:Lv0/f;

    .line 19
    .line 20
    iget-object v3, p0, Lv0/p;->h:Lv0/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 28
    .line 29
    iget-object v7, v0, Lu0/d;->V:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Lv0/p;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lu0/d;->F:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lv0/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lv0/a;-><init>(Lv0/p;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lv0/n;->l:Lv0/a;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lv0/p;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lv0/p;->b:Lu0/d;

    .line 53
    .line 54
    iget-object v7, v7, Lu0/d;->W:Lu0/d;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Lu0/d;->V:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lu0/d;->l()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lv0/p;->b:Lu0/d;

    .line 69
    .line 70
    iget-object v4, v4, Lu0/d;->L:Lu0/c;

    .line 71
    .line 72
    invoke-virtual {v4}, Lu0/c;->e()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lv0/p;->b:Lu0/d;

    .line 78
    .line 79
    iget-object v4, v4, Lu0/d;->N:Lu0/c;

    .line 80
    .line 81
    invoke-virtual {v4}, Lu0/c;->e()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lu0/d;->e:Lv0/n;

    .line 87
    .line 88
    iget-object v4, v4, Lv0/p;->h:Lv0/f;

    .line 89
    .line 90
    iget-object v5, p0, Lv0/p;->b:Lu0/d;

    .line 91
    .line 92
    iget-object v5, v5, Lu0/d;->L:Lu0/c;

    .line 93
    .line 94
    invoke-virtual {v5}, Lu0/c;->e()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v7, Lu0/d;->e:Lv0/n;

    .line 102
    .line 103
    iget-object v3, v3, Lv0/p;->i:Lv0/f;

    .line 104
    .line 105
    iget-object v4, p0, Lv0/p;->b:Lu0/d;

    .line 106
    .line 107
    iget-object v4, v4, Lu0/d;->N:Lu0/c;

    .line 108
    .line 109
    invoke-virtual {v4}, Lu0/c;->e()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    neg-int v4, v4

    .line 114
    invoke-static {v1, v3, v4}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lv0/g;->d(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    if-ne v0, v5, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lu0/d;->l()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lv0/g;->d(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Lv0/p;->d:I

    .line 134
    .line 135
    if-ne v0, v6, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 138
    .line 139
    iget-object v7, v0, Lu0/d;->W:Lu0/d;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v8, v7, Lu0/d;->V:[I

    .line 144
    .line 145
    aget v8, v8, v5

    .line 146
    .line 147
    if-ne v8, v5, :cond_4

    .line 148
    .line 149
    iget-object v2, v7, Lu0/d;->e:Lv0/n;

    .line 150
    .line 151
    iget-object v2, v2, Lv0/p;->h:Lv0/f;

    .line 152
    .line 153
    iget-object v0, v0, Lu0/d;->L:Lu0/c;

    .line 154
    .line 155
    invoke-virtual {v0}, Lu0/c;->e()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v2, v0}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, Lu0/d;->e:Lv0/n;

    .line 163
    .line 164
    iget-object v0, v0, Lv0/p;->i:Lv0/f;

    .line 165
    .line 166
    iget-object v2, p0, Lv0/p;->b:Lu0/d;

    .line 167
    .line 168
    iget-object v2, v2, Lu0/d;->N:Lu0/c;

    .line 169
    .line 170
    invoke-virtual {v2}, Lu0/c;->e()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v1, v0, v2}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lv0/f;->j:Z

    .line 180
    .line 181
    iget-object v7, p0, Lv0/n;->k:Lv0/f;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v10, p0, Lv0/p;->b:Lu0/d;

    .line 188
    .line 189
    iget-boolean v11, v10, Lu0/d;->a:Z

    .line 190
    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    iget-object v0, v10, Lu0/d;->S:[Lu0/c;

    .line 194
    .line 195
    aget-object v11, v0, v9

    .line 196
    .line 197
    iget-object v12, v11, Lu0/c;->f:Lu0/c;

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    aget-object v13, v0, v4

    .line 202
    .line 203
    iget-object v13, v13, Lu0/c;->f:Lu0/c;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, Lu0/d;->y()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 214
    .line 215
    iget-object v0, v0, Lu0/d;->S:[Lu0/c;

    .line 216
    .line 217
    aget-object v0, v0, v9

    .line 218
    .line 219
    invoke-virtual {v0}, Lu0/c;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v3, Lv0/f;->f:I

    .line 224
    .line 225
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 226
    .line 227
    iget-object v0, v0, Lu0/d;->S:[Lu0/c;

    .line 228
    .line 229
    aget-object v0, v0, v4

    .line 230
    .line 231
    invoke-virtual {v0}, Lu0/c;->e()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    neg-int v0, v0

    .line 236
    iput v0, v1, Lv0/f;->f:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 240
    .line 241
    iget-object v0, v0, Lu0/d;->S:[Lu0/c;

    .line 242
    .line 243
    aget-object v0, v0, v9

    .line 244
    .line 245
    invoke-static {v0}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v2, p0, Lv0/p;->b:Lu0/d;

    .line 252
    .line 253
    iget-object v2, v2, Lu0/d;->S:[Lu0/c;

    .line 254
    .line 255
    aget-object v2, v2, v9

    .line 256
    .line 257
    invoke-virtual {v2}, Lu0/c;->e()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v3, v0, v2}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 265
    .line 266
    iget-object v0, v0, Lu0/d;->S:[Lu0/c;

    .line 267
    .line 268
    aget-object v0, v0, v4

    .line 269
    .line 270
    invoke-static {v0}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Lv0/p;->b:Lu0/d;

    .line 277
    .line 278
    iget-object v2, v2, Lu0/d;->S:[Lu0/c;

    .line 279
    .line 280
    aget-object v2, v2, v4

    .line 281
    .line 282
    invoke-virtual {v2}, Lu0/c;->e()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    invoke-static {v1, v0, v2}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iput-boolean v5, v3, Lv0/f;->b:Z

    .line 291
    .line 292
    iput-boolean v5, v1, Lv0/f;->b:Z

    .line 293
    .line 294
    :goto_1
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 295
    .line 296
    iget-boolean v1, v0, Lu0/d;->F:Z

    .line 297
    .line 298
    if-eqz v1, :cond_1e

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_8
    if-eqz v12, :cond_9

    .line 303
    .line 304
    invoke-static {v11}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_1e

    .line 309
    .line 310
    iget-object v4, p0, Lv0/p;->b:Lu0/d;

    .line 311
    .line 312
    iget-object v4, v4, Lu0/d;->S:[Lu0/c;

    .line 313
    .line 314
    aget-object v4, v4, v9

    .line 315
    .line 316
    invoke-virtual {v4}, Lu0/c;->e()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v3, v0, v4}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 321
    .line 322
    .line 323
    iget v0, v2, Lv0/f;->g:I

    .line 324
    .line 325
    invoke-static {v1, v3, v0}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 329
    .line 330
    iget-boolean v1, v0, Lu0/d;->F:Z

    .line 331
    .line 332
    if-eqz v1, :cond_1e

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_9
    aget-object v5, v0, v4

    .line 337
    .line 338
    iget-object v9, v5, Lu0/c;->f:Lu0/c;

    .line 339
    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    invoke-static {v5}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v5, p0, Lv0/p;->b:Lu0/d;

    .line 349
    .line 350
    iget-object v5, v5, Lu0/d;->S:[Lu0/c;

    .line 351
    .line 352
    aget-object v4, v5, v4

    .line 353
    .line 354
    invoke-virtual {v4}, Lu0/c;->e()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    neg-int v4, v4

    .line 359
    invoke-static {v1, v0, v4}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 360
    .line 361
    .line 362
    iget v0, v2, Lv0/f;->g:I

    .line 363
    .line 364
    neg-int v0, v0

    .line 365
    invoke-static {v3, v1, v0}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 369
    .line 370
    iget-boolean v1, v0, Lu0/d;->F:Z

    .line 371
    .line 372
    if-eqz v1, :cond_1e

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_b
    aget-object v0, v0, v6

    .line 376
    .line 377
    iget-object v4, v0, Lu0/c;->f:Lu0/c;

    .line 378
    .line 379
    if-eqz v4, :cond_c

    .line 380
    .line 381
    invoke-static {v0}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_1e

    .line 386
    .line 387
    invoke-static {v7, v0, v8}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 391
    .line 392
    iget v0, v0, Lu0/d;->d0:I

    .line 393
    .line 394
    neg-int v0, v0

    .line 395
    invoke-static {v3, v7, v0}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 396
    .line 397
    .line 398
    iget v0, v2, Lv0/f;->g:I

    .line 399
    .line 400
    invoke-static {v1, v3, v0}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_c
    instance-of v0, v10, Lu0/h;

    .line 406
    .line 407
    if-nez v0, :cond_1e

    .line 408
    .line 409
    iget-object v0, v10, Lu0/d;->W:Lu0/d;

    .line 410
    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    sget-object v0, Lu0/c$a;->h:Lu0/c$a;

    .line 414
    .line 415
    invoke-virtual {v10, v0}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lu0/c;->f:Lu0/c;

    .line 420
    .line 421
    if-nez v0, :cond_1e

    .line 422
    .line 423
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 424
    .line 425
    iget-object v4, v0, Lu0/d;->W:Lu0/d;

    .line 426
    .line 427
    iget-object v4, v4, Lu0/d;->e:Lv0/n;

    .line 428
    .line 429
    iget-object v4, v4, Lv0/p;->h:Lv0/f;

    .line 430
    .line 431
    invoke-virtual {v0}, Lu0/d;->s()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v3, v4, v0}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 436
    .line 437
    .line 438
    iget v0, v2, Lv0/f;->g:I

    .line 439
    .line 440
    invoke-static {v1, v3, v0}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 444
    .line 445
    iget-boolean v1, v0, Lu0/d;->F:Z

    .line 446
    .line 447
    if-eqz v1, :cond_1e

    .line 448
    .line 449
    :goto_2
    iget v0, v0, Lu0/d;->d0:I

    .line 450
    .line 451
    invoke-static {v7, v3, v0}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_d
    iget-object v10, v2, Lv0/f;->l:Ljava/util/ArrayList;

    .line 457
    .line 458
    if-nez v0, :cond_12

    .line 459
    .line 460
    iget v0, p0, Lv0/p;->d:I

    .line 461
    .line 462
    if-ne v0, v4, :cond_12

    .line 463
    .line 464
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 465
    .line 466
    iget v11, v0, Lu0/d;->t:I

    .line 467
    .line 468
    if-eq v11, v9, :cond_10

    .line 469
    .line 470
    if-eq v11, v4, :cond_e

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_e
    invoke-virtual {v0}, Lu0/d;->y()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 480
    .line 481
    iget v11, v0, Lu0/d;->s:I

    .line 482
    .line 483
    if-ne v11, v4, :cond_f

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_f
    iget-object v0, v0, Lu0/d;->d:Lv0/l;

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_10
    iget-object v0, v0, Lu0/d;->W:Lu0/d;

    .line 490
    .line 491
    if-nez v0, :cond_11

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_11
    iget-object v0, v0, Lu0/d;->e:Lv0/n;

    .line 495
    .line 496
    :goto_3
    iget-object v0, v0, Lv0/p;->e:Lv0/g;

    .line 497
    .line 498
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lv0/f;->k:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iput-boolean v5, v2, Lv0/f;->b:Z

    .line 507
    .line 508
    iget-object v0, v2, Lv0/f;->k:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_12
    invoke-virtual {v2, p0}, Lv0/f;->b(Lv0/d;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    :goto_4
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 521
    .line 522
    iget-object v11, v0, Lu0/d;->S:[Lu0/c;

    .line 523
    .line 524
    aget-object v12, v11, v9

    .line 525
    .line 526
    iget-object v13, v12, Lu0/c;->f:Lu0/c;

    .line 527
    .line 528
    if-eqz v13, :cond_17

    .line 529
    .line 530
    aget-object v14, v11, v4

    .line 531
    .line 532
    iget-object v14, v14, Lu0/c;->f:Lu0/c;

    .line 533
    .line 534
    if-eqz v14, :cond_17

    .line 535
    .line 536
    invoke-virtual {v0}, Lu0/d;->y()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 543
    .line 544
    iget-object v0, v0, Lu0/d;->S:[Lu0/c;

    .line 545
    .line 546
    aget-object v0, v0, v9

    .line 547
    .line 548
    invoke-virtual {v0}, Lu0/c;->e()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput v0, v3, Lv0/f;->f:I

    .line 553
    .line 554
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 555
    .line 556
    iget-object v0, v0, Lu0/d;->S:[Lu0/c;

    .line 557
    .line 558
    aget-object v0, v0, v4

    .line 559
    .line 560
    invoke-virtual {v0}, Lu0/c;->e()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    neg-int v0, v0

    .line 565
    iput v0, v1, Lv0/f;->f:I

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_14
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 569
    .line 570
    iget-object v0, v0, Lu0/d;->S:[Lu0/c;

    .line 571
    .line 572
    aget-object v0, v0, v9

    .line 573
    .line 574
    invoke-static {v0}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v1, p0, Lv0/p;->b:Lu0/d;

    .line 579
    .line 580
    iget-object v1, v1, Lu0/d;->S:[Lu0/c;

    .line 581
    .line 582
    aget-object v1, v1, v4

    .line 583
    .line 584
    invoke-static {v1}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    invoke-virtual {v0, p0}, Lv0/f;->b(Lv0/d;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    if-eqz v1, :cond_16

    .line 594
    .line 595
    invoke-virtual {v1, p0}, Lv0/f;->b(Lv0/d;)V

    .line 596
    .line 597
    .line 598
    :cond_16
    iput v6, p0, Lv0/p;->j:I

    .line 599
    .line 600
    :goto_5
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 601
    .line 602
    iget-boolean v0, v0, Lu0/d;->F:Z

    .line 603
    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_17
    const/4 v14, 0x0

    .line 608
    if-eqz v13, :cond_19

    .line 609
    .line 610
    invoke-static {v12}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    iget-object v6, p0, Lv0/p;->b:Lu0/d;

    .line 617
    .line 618
    iget-object v6, v6, Lu0/d;->S:[Lu0/c;

    .line 619
    .line 620
    aget-object v6, v6, v9

    .line 621
    .line 622
    invoke-virtual {v6}, Lu0/c;->e()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-static {v3, v0, v6}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v1, v3, v5, v2}, Lv0/p;->c(Lv0/f;Lv0/f;ILv0/g;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 633
    .line 634
    iget-boolean v0, v0, Lu0/d;->F:Z

    .line 635
    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    iget-object v0, p0, Lv0/n;->l:Lv0/a;

    .line 639
    .line 640
    invoke-virtual {p0, v7, v3, v5, v0}, Lv0/p;->c(Lv0/f;Lv0/f;ILv0/g;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    iget v0, p0, Lv0/p;->d:I

    .line 644
    .line 645
    if-ne v0, v4, :cond_1d

    .line 646
    .line 647
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 648
    .line 649
    iget v1, v0, Lu0/d;->Z:F

    .line 650
    .line 651
    cmpl-float v1, v1, v14

    .line 652
    .line 653
    if-lez v1, :cond_1d

    .line 654
    .line 655
    iget-object v0, v0, Lu0/d;->d:Lv0/l;

    .line 656
    .line 657
    iget v1, v0, Lv0/p;->d:I

    .line 658
    .line 659
    if-ne v1, v4, :cond_1d

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_19
    aget-object v9, v11, v4

    .line 664
    .line 665
    iget-object v12, v9, Lu0/c;->f:Lu0/c;

    .line 666
    .line 667
    const/4 v13, -0x1

    .line 668
    if-eqz v12, :cond_1a

    .line 669
    .line 670
    invoke-static {v9}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_1d

    .line 675
    .line 676
    iget-object v6, p0, Lv0/p;->b:Lu0/d;

    .line 677
    .line 678
    iget-object v6, v6, Lu0/d;->S:[Lu0/c;

    .line 679
    .line 680
    aget-object v4, v6, v4

    .line 681
    .line 682
    invoke-virtual {v4}, Lu0/c;->e()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    neg-int v4, v4

    .line 687
    invoke-static {v1, v0, v4}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v3, v1, v13, v2}, Lv0/p;->c(Lv0/f;Lv0/f;ILv0/g;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 694
    .line 695
    iget-boolean v0, v0, Lu0/d;->F:Z

    .line 696
    .line 697
    if-eqz v0, :cond_1d

    .line 698
    .line 699
    :goto_6
    iget-object v0, p0, Lv0/n;->l:Lv0/a;

    .line 700
    .line 701
    invoke-virtual {p0, v7, v3, v5, v0}, Lv0/p;->c(Lv0/f;Lv0/f;ILv0/g;)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_1a
    aget-object v6, v11, v6

    .line 706
    .line 707
    iget-object v9, v6, Lu0/c;->f:Lu0/c;

    .line 708
    .line 709
    if-eqz v9, :cond_1b

    .line 710
    .line 711
    invoke-static {v6}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    invoke-static {v7, v0, v8}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lv0/n;->l:Lv0/a;

    .line 721
    .line 722
    invoke-virtual {p0, v3, v7, v13, v0}, Lv0/p;->c(Lv0/f;Lv0/f;ILv0/g;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v1, v3, v5, v2}, Lv0/p;->c(Lv0/f;Lv0/f;ILv0/g;)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_1b
    instance-of v6, v0, Lu0/h;

    .line 730
    .line 731
    if-nez v6, :cond_1d

    .line 732
    .line 733
    iget-object v6, v0, Lu0/d;->W:Lu0/d;

    .line 734
    .line 735
    if-eqz v6, :cond_1d

    .line 736
    .line 737
    iget-object v6, v6, Lu0/d;->e:Lv0/n;

    .line 738
    .line 739
    iget-object v6, v6, Lv0/p;->h:Lv0/f;

    .line 740
    .line 741
    invoke-virtual {v0}, Lu0/d;->s()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v3, v6, v0}, Lv0/p;->b(Lv0/f;Lv0/f;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v1, v3, v5, v2}, Lv0/p;->c(Lv0/f;Lv0/f;ILv0/g;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 752
    .line 753
    iget-boolean v0, v0, Lu0/d;->F:Z

    .line 754
    .line 755
    if-eqz v0, :cond_1c

    .line 756
    .line 757
    iget-object v0, p0, Lv0/n;->l:Lv0/a;

    .line 758
    .line 759
    invoke-virtual {p0, v7, v3, v5, v0}, Lv0/p;->c(Lv0/f;Lv0/f;ILv0/g;)V

    .line 760
    .line 761
    .line 762
    :cond_1c
    iget v0, p0, Lv0/p;->d:I

    .line 763
    .line 764
    if-ne v0, v4, :cond_1d

    .line 765
    .line 766
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 767
    .line 768
    iget v1, v0, Lu0/d;->Z:F

    .line 769
    .line 770
    cmpl-float v1, v1, v14

    .line 771
    .line 772
    if-lez v1, :cond_1d

    .line 773
    .line 774
    iget-object v0, v0, Lu0/d;->d:Lv0/l;

    .line 775
    .line 776
    iget v1, v0, Lv0/p;->d:I

    .line 777
    .line 778
    if-ne v1, v4, :cond_1d

    .line 779
    .line 780
    :goto_7
    iget-object v0, v0, Lv0/p;->e:Lv0/g;

    .line 781
    .line 782
    iget-object v0, v0, Lv0/f;->k:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    .line 788
    .line 789
    iget-object v0, v0, Lu0/d;->d:Lv0/l;

    .line 790
    .line 791
    iget-object v0, v0, Lv0/p;->e:Lv0/g;

    .line 792
    .line 793
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    iput-object p0, v2, Lv0/f;->a:Lv0/p;

    .line 797
    .line 798
    :cond_1d
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_1e

    .line 803
    .line 804
    iput-boolean v5, v2, Lv0/f;->c:Z

    .line 805
    .line 806
    :cond_1e
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/p;->h:Lv0/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv0/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv0/p;->b:Lu0/d;

    .line 8
    .line 9
    iget v0, v0, Lv0/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lu0/d;->c0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/p;->c:Lv0/m;

    iget-object v0, p0, Lv0/p;->h:Lv0/f;

    invoke-virtual {v0}, Lv0/f;->c()V

    iget-object v0, p0, Lv0/p;->i:Lv0/f;

    invoke-virtual {v0}, Lv0/f;->c()V

    iget-object v0, p0, Lv0/n;->k:Lv0/f;

    invoke-virtual {v0}, Lv0/f;->c()V

    iget-object v0, p0, Lv0/p;->e:Lv0/g;

    invoke-virtual {v0}, Lv0/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lv0/p;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv0/p;->b:Lu0/d;

    iget v0, v0, Lu0/d;->t:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/p;->g:Z

    iget-object v1, p0, Lv0/p;->h:Lv0/f;

    invoke-virtual {v1}, Lv0/f;->c()V

    iput-boolean v0, v1, Lv0/f;->j:Z

    iget-object v1, p0, Lv0/p;->i:Lv0/f;

    invoke-virtual {v1}, Lv0/f;->c()V

    iput-boolean v0, v1, Lv0/f;->j:Z

    iget-object v1, p0, Lv0/n;->k:Lv0/f;

    invoke-virtual {v1}, Lv0/f;->c()V

    iput-boolean v0, v1, Lv0/f;->j:Z

    iget-object v1, p0, Lv0/p;->e:Lv0/g;

    iput-boolean v0, v1, Lv0/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/p;->b:Lu0/d;

    .line 9
    .line 10
    iget-object v1, v1, Lu0/d;->k0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
