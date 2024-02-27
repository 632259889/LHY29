.class public final La4/r0;
.super Lz3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/r0$c;,
        La4/r0$d;
    }
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:I

.field public V:I

.field public W:Z

.field public l0:Ljava/lang/String;

.field public m0:Lx3/g;

.field public n0:I

.field public o0:La4/r0$d;

.field public p0:Landroid/animation/ValueAnimator;

.field public q0:Landroid/animation/ValueAnimator;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz3/s;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public getLabelFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4/r0;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, La4/r0;->Q:F

    return v0
.end method

.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, La4/r0;->P:F

    return v0
.end method

.method public getShowLabel()Z
    .locals 1

    iget-boolean v0, p0, La4/r0;->W:Z

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, La4/r0;->R:F

    return v0
.end method

.method public getStyle()La4/r0$d;
    .locals 1

    iget-object v0, p0, La4/r0;->o0:La4/r0$d;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    const/4 v0, 0x0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    const/4 v0, 0x0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTickColor()I
    .locals 1

    iget v0, p0, La4/r0;->V:I

    return v0
.end method

.method public getTickStep()I
    .locals 1

    iget v0, p0, La4/r0;->U:I

    return v0
.end method

.method public getValue()F
    .locals 2

    iget-object v0, p0, La4/r0;->o0:La4/r0$d;

    sget-object v1, La4/r0$d;->c:La4/r0$d;

    if-ne v0, v1, :cond_0

    iget v0, p0, La4/r0;->N:F

    invoke-virtual {p0, v0}, La4/r0;->n(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, La4/r0;->N:F

    return v0
.end method

.method public getValue2()F
    .locals 2

    iget-object v0, p0, La4/r0;->o0:La4/r0$d;

    sget-object v1, La4/r0$d;->c:La4/r0$d;

    if-ne v0, v1, :cond_0

    iget v0, p0, La4/r0;->O:F

    invoke-virtual {p0, v0}, La4/r0;->n(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, La4/r0;->O:F

    return v0
.end method

.method public final n(F)I
    .locals 4

    iget v0, p0, La4/r0;->P:F

    sub-float/2addr p1, v0

    iget v0, p0, La4/r0;->R:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    add-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget p1, p0, La4/r0;->R:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    iget p1, p0, La4/r0;->P:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, La4/r0;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, La4/r0;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-ne v3, v5, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v4, v0, La4/r0;->N:F

    .line 24
    .line 25
    iget v5, v0, La4/r0;->P:F

    .line 26
    .line 27
    sub-float/2addr v4, v5

    .line 28
    iget v6, v0, La4/r0;->Q:F

    .line 29
    .line 30
    sub-float/2addr v6, v5

    .line 31
    div-float/2addr v4, v6

    .line 32
    iget v7, v0, La4/r0;->O:F

    .line 33
    .line 34
    sub-float/2addr v7, v5

    .line 35
    div-float/2addr v7, v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0xc8

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x2

    .line 48
    if-nez v5, :cond_7

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sub-int/2addr v5, v14

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    sub-int/2addr v5, v14

    .line 64
    int-to-float v5, v5

    .line 65
    iget v14, v0, La4/r0;->S:F

    .line 66
    .line 67
    mul-float v14, v14, v8

    .line 68
    .line 69
    sub-float/2addr v5, v14

    .line 70
    mul-float v5, v5, v4

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    int-to-float v14, v14

    .line 77
    add-float/2addr v5, v14

    .line 78
    iget v14, v0, La4/r0;->S:F

    .line 79
    .line 80
    add-float/2addr v5, v14

    .line 81
    float-to-int v5, v5

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    sub-int/2addr v14, v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    sub-int/2addr v14, v15

    .line 96
    int-to-float v14, v14

    .line 97
    iget v15, v0, La4/r0;->T:F

    .line 98
    .line 99
    mul-float v15, v15, v8

    .line 100
    .line 101
    sub-float/2addr v14, v15

    .line 102
    mul-float v14, v14, v7

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    add-float/2addr v14, v8

    .line 110
    iget v8, v0, La4/r0;->T:F

    .line 111
    .line 112
    add-float/2addr v14, v8

    .line 113
    float-to-int v8, v14

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    move v8, v5

    .line 119
    move/from16 v5, v16

    .line 120
    .line 121
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    int-to-float v5, v5

    .line 126
    sub-float/2addr v14, v5

    .line 127
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    int-to-float v8, v8

    .line 136
    sub-float/2addr v14, v8

    .line 137
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const-string v14, "seekbar"

    .line 142
    .line 143
    cmpg-float v5, v5, v8

    .line 144
    .line 145
    if-gez v5, :cond_4

    .line 146
    .line 147
    iput v3, v0, La4/r0;->n0:I

    .line 148
    .line 149
    const-string v5, "dragged thumb 1"

    .line 150
    .line 151
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    .line 159
    .line 160
    .line 161
    :cond_3
    new-array v5, v13, [F

    .line 162
    .line 163
    iget v8, v0, La4/r0;->S:F

    .line 164
    .line 165
    aput v8, v5, v2

    .line 166
    .line 167
    aput v12, v5, v3

    .line 168
    .line 169
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    new-instance v8, La4/o0;

    .line 186
    .line 187
    invoke-direct {v8, v0, v2}, La4/o0;-><init>(La4/r0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    new-instance v8, La4/r0$a;

    .line 196
    .line 197
    invoke-direct {v8, v0}, La4/r0$a;-><init>(La4/r0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iput v13, v0, La4/r0;->n0:I

    .line 202
    .line 203
    const-string v5, "dragged thumb 2"

    .line 204
    .line 205
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-array v5, v13, [F

    .line 216
    .line 217
    iget v8, v0, La4/r0;->T:F

    .line 218
    .line 219
    aput v8, v5, v2

    .line 220
    .line 221
    aput v12, v5, v3

    .line 222
    .line 223
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    new-instance v8, Lq3/b;

    .line 240
    .line 241
    invoke-direct {v8, v0, v6}, Lq3/b;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    new-instance v8, La4/r0$b;

    .line 250
    .line 251
    invoke-direct {v8, v0}, La4/r0$b;-><init>(La4/r0;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-boolean v5, v0, La4/r0;->W:Z

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    iget-object v5, v0, La4/r0;->m0:Lx3/g;

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lx3/g;->b(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eq v5, v6, :cond_8

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ne v5, v3, :cond_11

    .line 293
    .line 294
    :cond_8
    iget v5, v0, La4/r0;->n0:I

    .line 295
    .line 296
    sget-object v14, La4/r0$d;->c:La4/r0$d;

    .line 297
    .line 298
    if-ne v5, v3, :cond_c

    .line 299
    .line 300
    iget-object v5, v0, La4/r0;->o0:La4/r0$d;

    .line 301
    .line 302
    if-ne v5, v14, :cond_a

    .line 303
    .line 304
    iget v5, v0, La4/r0;->N:F

    .line 305
    .line 306
    iget v14, v0, La4/r0;->P:F

    .line 307
    .line 308
    sub-float/2addr v5, v14

    .line 309
    iget v14, v0, La4/r0;->R:F

    .line 310
    .line 311
    div-float v8, v14, v8

    .line 312
    .line 313
    add-float/2addr v8, v5

    .line 314
    div-float/2addr v8, v14

    .line 315
    float-to-double v14, v8

    .line 316
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    double-to-float v5, v14

    .line 321
    iget v8, v0, La4/r0;->R:F

    .line 322
    .line 323
    mul-float v5, v5, v8

    .line 324
    .line 325
    iget v8, v0, La4/r0;->P:F

    .line 326
    .line 327
    add-float/2addr v5, v8

    .line 328
    iget-object v8, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    if-eqz v8, :cond_9

    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 333
    .line 334
    .line 335
    :cond_9
    new-array v8, v13, [F

    .line 336
    .line 337
    iget v14, v0, La4/r0;->N:F

    .line 338
    .line 339
    aput v14, v8, v2

    .line 340
    .line 341
    aput v5, v8, v3

    .line 342
    .line 343
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iput-object v5, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    new-instance v8, La4/p0;

    .line 360
    .line 361
    invoke-direct {v8, v0, v1}, La4/p0;-><init>(La4/r0;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    if-eqz v5, :cond_b

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    .line 377
    .line 378
    .line 379
    :cond_b
    new-array v5, v13, [F

    .line 380
    .line 381
    iget v8, v0, La4/r0;->S:F

    .line 382
    .line 383
    aput v8, v5, v2

    .line 384
    .line 385
    aput v12, v5, v3

    .line 386
    .line 387
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    new-instance v8, La4/o0;

    .line 404
    .line 405
    invoke-direct {v8, v0, v3}, La4/o0;-><init>(La4/r0;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_c
    iget-object v5, v0, La4/r0;->o0:La4/r0$d;

    .line 410
    .line 411
    if-ne v5, v14, :cond_e

    .line 412
    .line 413
    iget v5, v0, La4/r0;->O:F

    .line 414
    .line 415
    iget v14, v0, La4/r0;->P:F

    .line 416
    .line 417
    sub-float/2addr v5, v14

    .line 418
    iget v14, v0, La4/r0;->R:F

    .line 419
    .line 420
    div-float v8, v14, v8

    .line 421
    .line 422
    add-float/2addr v8, v5

    .line 423
    div-float/2addr v8, v14

    .line 424
    float-to-double v14, v8

    .line 425
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    double-to-float v5, v14

    .line 430
    iget v8, v0, La4/r0;->R:F

    .line 431
    .line 432
    mul-float v5, v5, v8

    .line 433
    .line 434
    iget v8, v0, La4/r0;->P:F

    .line 435
    .line 436
    add-float/2addr v5, v8

    .line 437
    iget-object v8, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    if-eqz v8, :cond_d

    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 442
    .line 443
    .line 444
    :cond_d
    new-array v8, v13, [F

    .line 445
    .line 446
    iget v14, v0, La4/r0;->O:F

    .line 447
    .line 448
    aput v14, v8, v2

    .line 449
    .line 450
    aput v5, v8, v3

    .line 451
    .line 452
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iput-object v5, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    new-instance v8, La4/q0;

    .line 469
    .line 470
    invoke-direct {v8, v0, v1, v2}, La4/q0;-><init>(Lz3/s;ZI)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, La4/r0;->q0:Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 479
    .line 480
    .line 481
    :cond_e
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 482
    .line 483
    if-eqz v5, :cond_f

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    .line 486
    .line 487
    .line 488
    :cond_f
    new-array v5, v13, [F

    .line 489
    .line 490
    iget v8, v0, La4/r0;->T:F

    .line 491
    .line 492
    aput v8, v5, v2

    .line 493
    .line 494
    aput v12, v5, v3

    .line 495
    .line 496
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 503
    .line 504
    .line 505
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 506
    .line 507
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 511
    .line 512
    new-instance v8, La4/d;

    .line 513
    .line 514
    invoke-direct {v8, v0, v3}, La4/d;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    :goto_2
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v0, La4/r0;->p0:Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-eqz v5, :cond_10

    .line 530
    .line 531
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 532
    .line 533
    .line 534
    :cond_10
    iget-boolean v5, v0, La4/r0;->W:Z

    .line 535
    .line 536
    if-eqz v5, :cond_11

    .line 537
    .line 538
    iget-object v5, v0, La4/r0;->m0:Lx3/g;

    .line 539
    .line 540
    invoke-virtual {v5}, Lx3/g;->dismiss()V

    .line 541
    .line 542
    .line 543
    :cond_11
    :goto_3
    iget v5, v0, La4/r0;->n0:I

    .line 544
    .line 545
    const/high16 v8, 0x3f800000    # 1.0f

    .line 546
    .line 547
    if-ne v5, v3, :cond_12

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    int-to-float v5, v5

    .line 558
    sub-float/2addr v4, v5

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    sub-int/2addr v5, v9

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    sub-int/2addr v5, v9

    .line 573
    int-to-float v5, v5

    .line 574
    div-float/2addr v4, v5

    .line 575
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v1, :cond_13

    .line 584
    .line 585
    sub-float v4, v8, v4

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_12
    if-ne v5, v13, :cond_13

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    int-to-float v7, v7

    .line 599
    sub-float/2addr v5, v7

    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    sub-int/2addr v7, v9

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    sub-int/2addr v7, v9

    .line 614
    int-to-float v7, v7

    .line 615
    div-float/2addr v5, v7

    .line 616
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v1, :cond_13

    .line 625
    .line 626
    sub-float v7, v8, v7

    .line 627
    .line 628
    :cond_13
    :goto_4
    cmpl-float v5, v4, v7

    .line 629
    .line 630
    if-lez v5, :cond_14

    .line 631
    .line 632
    iget v5, v0, La4/r0;->n0:I

    .line 633
    .line 634
    sub-int/2addr v6, v5

    .line 635
    iput v6, v0, La4/r0;->n0:I

    .line 636
    .line 637
    iget v5, v0, La4/r0;->S:F

    .line 638
    .line 639
    iget v6, v0, La4/r0;->T:F

    .line 640
    .line 641
    iput v6, v0, La4/r0;->S:F

    .line 642
    .line 643
    iput v5, v0, La4/r0;->T:F

    .line 644
    .line 645
    move/from16 v16, v7

    .line 646
    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v16

    .line 649
    .line 650
    :cond_14
    iget v5, v0, La4/r0;->Q:F

    .line 651
    .line 652
    iget v6, v0, La4/r0;->P:F

    .line 653
    .line 654
    sub-float/2addr v5, v6

    .line 655
    mul-float v9, v5, v4

    .line 656
    .line 657
    add-float/2addr v9, v6

    .line 658
    mul-float v5, v5, v7

    .line 659
    .line 660
    add-float/2addr v5, v6

    .line 661
    iget v6, v0, La4/r0;->n0:I

    .line 662
    .line 663
    if-ne v6, v3, :cond_16

    .line 664
    .line 665
    if-eqz v1, :cond_15

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    sub-int/2addr v1, v6

    .line 676
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    sub-int/2addr v1, v6

    .line 681
    int-to-float v1, v1

    .line 682
    mul-float v4, v4, v1

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    int-to-float v1, v1

    .line 689
    add-float/2addr v4, v1

    .line 690
    float-to-int v1, v4

    .line 691
    goto :goto_6

    .line 692
    :cond_15
    sub-float/2addr v8, v4

    .line 693
    goto :goto_5

    .line 694
    :cond_16
    if-ne v6, v13, :cond_18

    .line 695
    .line 696
    if-eqz v1, :cond_17

    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    sub-int/2addr v1, v4

    .line 707
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    sub-int/2addr v1, v4

    .line 712
    int-to-float v1, v1

    .line 713
    mul-float v7, v7, v1

    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    int-to-float v1, v1

    .line 720
    add-float/2addr v7, v1

    .line 721
    float-to-int v1, v7

    .line 722
    goto :goto_6

    .line 723
    :cond_17
    sub-float/2addr v8, v7

    .line 724
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    sub-int/2addr v1, v4

    .line 733
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    sub-int/2addr v1, v4

    .line 738
    int-to-float v1, v1

    .line 739
    mul-float v8, v8, v1

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    int-to-float v1, v1

    .line 746
    add-float/2addr v8, v1

    .line 747
    float-to-int v1, v8

    .line 748
    goto :goto_6

    .line 749
    :cond_18
    const/4 v1, 0x0

    .line 750
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    div-int/2addr v4, v13

    .line 755
    iget-object v6, v0, Lz3/s;->f:Lw3/i;

    .line 756
    .line 757
    invoke-interface {v6}, Lw3/i;->getRadius()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    iget-boolean v7, v0, La4/r0;->W:Z

    .line 762
    .line 763
    if-eqz v7, :cond_1a

    .line 764
    .line 765
    iget v7, v0, La4/r0;->n0:I

    .line 766
    .line 767
    if-lez v7, :cond_1a

    .line 768
    .line 769
    new-array v7, v13, [I

    .line 770
    .line 771
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 772
    .line 773
    .line 774
    iget-object v8, v0, La4/r0;->m0:Lx3/g;

    .line 775
    .line 776
    iget-object v10, v0, La4/r0;->l0:Ljava/lang/String;

    .line 777
    .line 778
    new-array v11, v3, [Ljava/lang/Object;

    .line 779
    .line 780
    iget v12, v0, La4/r0;->n0:I

    .line 781
    .line 782
    if-ne v12, v3, :cond_19

    .line 783
    .line 784
    move v12, v9

    .line 785
    goto :goto_7

    .line 786
    :cond_19
    move v12, v5

    .line 787
    :goto_7
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    aput-object v12, v11, v2

    .line 792
    .line 793
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    iget-object v8, v8, Lx3/g;->d:Lcarbon/widget/TextView;

    .line 798
    .line 799
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    iget-object v8, v0, La4/r0;->m0:Lx3/g;

    .line 803
    .line 804
    aget v2, v7, v2

    .line 805
    .line 806
    add-int/2addr v2, v1

    .line 807
    iget-object v10, v8, Lx3/g;->c:Lcarbon/widget/FrameLayout;

    .line 808
    .line 809
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    div-int/2addr v10, v13

    .line 814
    sub-int/2addr v2, v10

    .line 815
    sub-int v10, v4, v6

    .line 816
    .line 817
    aget v7, v7, v3

    .line 818
    .line 819
    add-int/2addr v10, v7

    .line 820
    iget-object v7, v0, La4/r0;->m0:Lx3/g;

    .line 821
    .line 822
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    sub-int/2addr v10, v7

    .line 827
    invoke-virtual {v8, v2, v10}, Lx3/g;->update(II)V

    .line 828
    .line 829
    .line 830
    :cond_1a
    iget-object v2, v0, Lz3/s;->f:Lw3/i;

    .line 831
    .line 832
    if-eqz v2, :cond_1b

    .line 833
    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    invoke-interface {v2, v7, v8}, Lw3/i;->setHotspot(FF)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, Lz3/s;->f:Lw3/i;

    .line 846
    .line 847
    sub-int v7, v1, v6

    .line 848
    .line 849
    sub-int v8, v4, v6

    .line 850
    .line 851
    add-int/2addr v1, v6

    .line 852
    add-int/2addr v4, v6

    .line 853
    invoke-interface {v2, v7, v8, v1, v4}, Lw3/i;->setBounds(IIII)V

    .line 854
    .line 855
    .line 856
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 857
    .line 858
    .line 859
    iput v9, v0, La4/r0;->N:F

    .line 860
    .line 861
    iput v5, v0, La4/r0;->O:F

    .line 862
    .line 863
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 864
    .line 865
    .line 866
    return v3
.end method

.method public setLabelFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La4/r0;->l0:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setMax(F)V
    .locals 2

    iget v0, p0, La4/r0;->P:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput p1, p0, La4/r0;->Q:F

    goto :goto_0

    :cond_0
    iget v1, p0, La4/r0;->R:F

    add-float/2addr v1, v0

    iput v1, p0, La4/r0;->Q:F

    :goto_0
    iget v1, p0, La4/r0;->N:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, La4/r0;->N:F

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setMin(F)V
    .locals 3

    iget v0, p0, La4/r0;->Q:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput p1, p0, La4/r0;->P:F

    goto :goto_1

    :cond_0
    iget v1, p0, La4/r0;->R:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sub-float v1, v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, La4/r0;->P:F

    :goto_1
    iget v1, p0, La4/r0;->N:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, La4/r0;->N:F

    return-void
.end method

.method public setOnValueChangedListener(La4/r0$c;)V
    .locals 0

    return-void
.end method

.method public setShowLabel(Z)V
    .locals 1

    iput-boolean p1, p0, La4/r0;->W:Z

    if-eqz p1, :cond_0

    new-instance p1, Lx3/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lx3/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La4/r0;->m0:Lx3/g;

    :cond_0
    return-void
.end method

.method public setStepSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, La4/r0;->R:F

    return-void
.end method

.method public setStyle(La4/r0$d;)V
    .locals 0

    iput-object p1, p0, La4/r0;->o0:La4/r0$d;

    return-void
.end method

.method public setTick(Z)V
    .locals 0

    return-void
.end method

.method public setTickColor(I)V
    .locals 0

    iput p1, p0, La4/r0;->V:I

    return-void
.end method

.method public setTickStep(I)V
    .locals 0

    iput p1, p0, La4/r0;->U:I

    return-void
.end method

.method public setValue(F)V
    .locals 2

    iget-object v0, p0, La4/r0;->o0:La4/r0$d;

    sget-object v1, La4/r0$d;->c:La4/r0$d;

    if-ne v0, v1, :cond_0

    iget v0, p0, La4/r0;->P:F

    iget v1, p0, La4/r0;->Q:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, La4/r0;->n(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget v0, p0, La4/r0;->P:F

    iget v1, p0, La4/r0;->Q:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    iput p1, p0, La4/r0;->N:F

    return-void
.end method

.method public setValue2(F)V
    .locals 2

    iget-object v0, p0, La4/r0;->o0:La4/r0$d;

    sget-object v1, La4/r0$d;->c:La4/r0$d;

    if-ne v0, v1, :cond_0

    iget v0, p0, La4/r0;->P:F

    iget v1, p0, La4/r0;->Q:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, La4/r0;->n(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget v0, p0, La4/r0;->P:F

    iget v1, p0, La4/r0;->Q:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    iput p1, p0, La4/r0;->O:F

    return-void
.end method
