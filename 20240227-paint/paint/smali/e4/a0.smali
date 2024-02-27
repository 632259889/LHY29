.class public final Le4/a0;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Le4/c2;

.field public final n:Le4/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/c2;ILe4/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput p3, p0, Le4/a0;->c:I

    iput-object p2, p0, Le4/a0;->m:Le4/c2;

    iput-object p4, p0, Le4/a0;->n:Le4/g1;

    return-void
.end method

.method public static a(Le4/a0;Le4/c2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Le4/a0;->c:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "container_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Le4/a0;->n:Le4/g1;

    .line 23
    .line 24
    iget v1, p0, Le4/g1;->l:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "ad_session_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Le4/g1;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le4/z2;->k()Le4/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eq v4, v9, :cond_0

    .line 27
    .line 28
    if-eq v4, v7, :cond_0

    .line 29
    .line 30
    if-eq v4, v8, :cond_0

    .line 31
    .line 32
    if-eq v4, v6, :cond_0

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    float-to-int v10, v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    float-to-int v11, v11

    .line 48
    new-instance v12, Le4/w1;

    .line 49
    .line 50
    invoke-direct {v12}, Le4/w1;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v13, v0, Le4/a0;->c:I

    .line 54
    .line 55
    const-string v14, "view_id"

    .line 56
    .line 57
    invoke-static {v13, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, Le4/a0;->l:Ljava/lang/String;

    .line 61
    .line 62
    const-string v14, "ad_session_id"

    .line 63
    .line 64
    invoke-static {v12, v14, v13}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v13, v0, Le4/a0;->d:I

    .line 68
    .line 69
    add-int/2addr v13, v10

    .line 70
    const-string v14, "container_x"

    .line 71
    .line 72
    invoke-static {v13, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v13, v0, Le4/a0;->e:I

    .line 76
    .line 77
    add-int/2addr v13, v11

    .line 78
    const-string v15, "container_y"

    .line 79
    .line 80
    invoke-static {v13, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v13, "view_x"

    .line 84
    .line 85
    invoke-static {v10, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "view_y"

    .line 89
    .line 90
    invoke-static {v11, v12, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Le4/a0;->n:Le4/g1;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "id"

    .line 100
    .line 101
    invoke-static {v7, v12, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "AdContainer.on_touch_began"

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    const-string v8, "AdContainer.on_touch_ended"

    .line 109
    .line 110
    move/from16 v17, v11

    .line 111
    .line 112
    const-string v11, "AdContainer.on_touch_cancelled"

    .line 113
    .line 114
    if-eq v4, v9, :cond_7

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    if-eq v4, v9, :cond_6

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    if-eq v4, v9, :cond_5

    .line 121
    .line 122
    const v9, 0xff00

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x5

    .line 126
    if-eq v4, v10, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    if-eq v4, v10, :cond_1

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/2addr v4, v9

    .line 138
    shr-int/lit8 v4, v4, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    float-to-int v7, v7

    .line 145
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    float-to-int v9, v9

    .line 150
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    float-to-int v10, v10

    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    iget v11, v0, Le4/a0;->d:I

    .line 158
    .line 159
    add-int/2addr v10, v11

    .line 160
    invoke-static {v10, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    float-to-int v10, v10

    .line 168
    iget v11, v0, Le4/a0;->e:I

    .line 169
    .line 170
    add-int/2addr v10, v11

    .line 171
    invoke-static {v10, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    float-to-int v10, v10

    .line 179
    invoke-static {v10, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    float-to-int v1, v1

    .line 187
    invoke-static {v1, v12, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v6, Le4/g1;->w:Z

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    iget-object v1, v3, Le4/h1;->f:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v3, v0, Le4/a0;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Le4/k;

    .line 203
    .line 204
    iput-object v1, v2, Le4/z2;->n:Le4/k;

    .line 205
    .line 206
    :cond_2
    if-lez v7, :cond_3

    .line 207
    .line 208
    iget v1, v0, Le4/a0;->f:I

    .line 209
    .line 210
    if-ge v7, v1, :cond_3

    .line 211
    .line 212
    if-lez v9, :cond_3

    .line 213
    .line 214
    iget v1, v0, Le4/a0;->g:I

    .line 215
    .line 216
    if-ge v9, v1, :cond_3

    .line 217
    .line 218
    new-instance v1, Le4/c2;

    .line 219
    .line 220
    iget v2, v6, Le4/g1;->m:I

    .line 221
    .line 222
    invoke-direct {v1, v2, v12, v8}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    new-instance v1, Le4/c2;

    .line 228
    .line 229
    iget v2, v6, Le4/g1;->m:I

    .line 230
    .line 231
    move-object/from16 v4, v16

    .line 232
    .line 233
    invoke-direct {v1, v2, v12, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    and-int/2addr v2, v9

    .line 243
    shr-int/lit8 v2, v2, 0x8

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    float-to-int v3, v3

    .line 250
    iget v4, v0, Le4/a0;->d:I

    .line 251
    .line 252
    add-int/2addr v3, v4

    .line 253
    invoke-static {v3, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    float-to-int v3, v3

    .line 261
    iget v4, v0, Le4/a0;->e:I

    .line 262
    .line 263
    add-int/2addr v3, v4

    .line 264
    invoke-static {v3, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    float-to-int v3, v3

    .line 272
    invoke-static {v3, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    float-to-int v1, v1

    .line 280
    invoke-static {v1, v12, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Le4/c2;

    .line 284
    .line 285
    iget v2, v6, Le4/g1;->m:I

    .line 286
    .line 287
    invoke-direct {v1, v2, v12, v7}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_5
    move-object v4, v11

    .line 292
    new-instance v1, Le4/c2;

    .line 293
    .line 294
    iget v2, v6, Le4/g1;->m:I

    .line 295
    .line 296
    invoke-direct {v1, v2, v12, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_6
    new-instance v1, Le4/c2;

    .line 301
    .line 302
    iget v2, v6, Le4/g1;->m:I

    .line 303
    .line 304
    const-string v3, "AdContainer.on_touch_moved"

    .line 305
    .line 306
    invoke-direct {v1, v2, v12, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_7
    move-object v4, v11

    .line 311
    iget-boolean v1, v6, Le4/g1;->w:Z

    .line 312
    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    iget-object v1, v3, Le4/h1;->f:Ljava/util/Map;

    .line 316
    .line 317
    iget-object v3, v0, Le4/a0;->l:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Le4/k;

    .line 324
    .line 325
    iput-object v1, v2, Le4/z2;->n:Le4/k;

    .line 326
    .line 327
    :cond_8
    if-lez v10, :cond_9

    .line 328
    .line 329
    iget v1, v0, Le4/a0;->f:I

    .line 330
    .line 331
    if-ge v10, v1, :cond_9

    .line 332
    .line 333
    if-lez v17, :cond_9

    .line 334
    .line 335
    iget v1, v0, Le4/a0;->g:I

    .line 336
    .line 337
    move/from16 v2, v17

    .line 338
    .line 339
    if-ge v2, v1, :cond_9

    .line 340
    .line 341
    new-instance v1, Le4/c2;

    .line 342
    .line 343
    iget v2, v6, Le4/g1;->m:I

    .line 344
    .line 345
    invoke-direct {v1, v2, v12, v8}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_9
    new-instance v1, Le4/c2;

    .line 350
    .line 351
    iget v2, v6, Le4/g1;->m:I

    .line 352
    .line 353
    invoke-direct {v1, v2, v12, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_a
    new-instance v1, Le4/c2;

    .line 358
    .line 359
    iget v2, v6, Le4/g1;->m:I

    .line 360
    .line 361
    invoke-direct {v1, v2, v12, v7}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_0
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 365
    .line 366
    .line 367
    :goto_1
    const/4 v1, 0x1

    .line 368
    return v1
.end method
