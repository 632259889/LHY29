.class public final La4/u0;
.super Lz3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/u0$a;,
        La4/u0$b;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lx3/g;

.field public l0:La4/u0$b;

.field public m0:Landroid/animation/ValueAnimator;

.field public n0:Landroid/animation/ValueAnimator;


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
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public getLabelFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4/u0;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, La4/u0;->P:F

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

    iget v0, p0, La4/u0;->O:F

    return v0
.end method

.method public getShowLabel()Z
    .locals 1

    iget-boolean v0, p0, La4/u0;->U:Z

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, La4/u0;->Q:F

    return v0
.end method

.method public getStyle()La4/u0$b;
    .locals 1

    iget-object v0, p0, La4/u0;->l0:La4/u0$b;

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

    iget v0, p0, La4/u0;->T:I

    return v0
.end method

.method public getTickStep()I
    .locals 1

    iget v0, p0, La4/u0;->S:I

    return v0
.end method

.method public getValue()F
    .locals 4

    .line 1
    iget-object v0, p0, La4/u0;->l0:La4/u0$b;

    .line 2
    .line 3
    sget-object v1, La4/u0$b;->c:La4/u0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, La4/u0;->N:F

    .line 8
    .line 9
    iget v1, p0, La4/u0;->O:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p0, La4/u0;->Q:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v2, v1, v2

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    div-float/2addr v2, v1

    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget v2, p0, La4/u0;->Q:F

    .line 26
    .line 27
    float-to-double v2, v2

    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    iget v2, p0, La4/u0;->O:F

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    add-double/2addr v0, v2

    .line 34
    double-to-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget v0, p0, La4/u0;->N:F

    .line 38
    .line 39
    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, La4/u0;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, La4/u0;->getSuggestedMinimumHeight()I

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
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0xc8

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-array v3, v9, [F

    .line 41
    .line 42
    iget v10, p0, La4/u0;->R:F

    .line 43
    .line 44
    aput v10, v3, v1

    .line 45
    .line 46
    aput v8, v3, v2

    .line 47
    .line 48
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v5, Lp3/a;

    .line 65
    .line 66
    invoke-direct {v5, p0, v4}, Lp3/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v3, p0, La4/u0;->U:Z

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    iget-object v3, p0, La4/u0;->W:Lx3/g;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lx3/g;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v3, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v2, :cond_a

    .line 108
    .line 109
    :cond_5
    iget-object v3, p0, La4/u0;->l0:La4/u0$b;

    .line 110
    .line 111
    sget-object v4, La4/u0$b;->c:La4/u0$b;

    .line 112
    .line 113
    if-ne v3, v4, :cond_7

    .line 114
    .line 115
    iget v3, p0, La4/u0;->N:F

    .line 116
    .line 117
    iget v4, p0, La4/u0;->O:F

    .line 118
    .line 119
    sub-float/2addr v3, v4

    .line 120
    iget v4, p0, La4/u0;->Q:F

    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float v10, v4, v10

    .line 125
    .line 126
    add-float/2addr v10, v3

    .line 127
    div-float/2addr v10, v4

    .line 128
    float-to-double v3, v10

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    double-to-float v3, v3

    .line 134
    iget v4, p0, La4/u0;->Q:F

    .line 135
    .line 136
    mul-float v3, v3, v4

    .line 137
    .line 138
    iget v4, p0, La4/u0;->O:F

    .line 139
    .line 140
    add-float/2addr v3, v4

    .line 141
    iget-object v4, p0, La4/u0;->n0:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    :cond_6
    new-array v4, v9, [F

    .line 149
    .line 150
    iget v10, p0, La4/u0;->N:F

    .line 151
    .line 152
    aput v10, v4, v1

    .line 153
    .line 154
    aput v3, v4, v2

    .line 155
    .line 156
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, La4/u0;->n0:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, La4/u0;->n0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, La4/u0;->n0:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    new-instance v4, La4/q0;

    .line 173
    .line 174
    invoke-direct {v4, p0, v0, v2}, La4/q0;-><init>(Lz3/s;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, La4/u0;->n0:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 190
    .line 191
    .line 192
    :cond_8
    new-array v3, v9, [F

    .line 193
    .line 194
    iget v4, p0, La4/u0;->R:F

    .line 195
    .line 196
    aput v4, v3, v1

    .line 197
    .line 198
    aput v8, v3, v2

    .line 199
    .line 200
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    new-instance v4, La4/d;

    .line 217
    .line 218
    invoke-direct {v4, p0, v9}, La4/d;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, La4/u0;->m0:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-boolean v3, p0, La4/u0;->U:Z

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    iget-object v3, p0, La4/u0;->W:Lx3/g;

    .line 243
    .line 244
    invoke-virtual {v3}, Lx3/g;->dismiss()V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    sub-float/2addr v3, v4

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-int/2addr v4, v5

    .line 271
    int-to-float v4, v4

    .line 272
    div-float/2addr v3, v4

    .line 273
    const/high16 v4, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget v0, p0, La4/u0;->P:F

    .line 286
    .line 287
    iget v4, p0, La4/u0;->O:F

    .line 288
    .line 289
    invoke-static {v0, v4, v3, v4}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_2

    .line 294
    :cond_b
    sub-float/2addr v4, v3

    .line 295
    iget v0, p0, La4/u0;->P:F

    .line 296
    .line 297
    iget v5, p0, La4/u0;->O:F

    .line 298
    .line 299
    invoke-static {v0, v5, v4, v5}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int/2addr v4, v5

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sub-int/2addr v4, v5

    .line 317
    int-to-float v4, v4

    .line 318
    mul-float v3, v3, v4

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    int-to-float v4, v4

    .line 325
    add-float/2addr v3, v4

    .line 326
    float-to-int v3, v3

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    div-int/2addr v4, v9

    .line 332
    iget-object v5, p0, Lz3/s;->f:Lw3/i;

    .line 333
    .line 334
    invoke-interface {v5}, Lw3/i;->getRadius()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-boolean v6, p0, La4/u0;->U:Z

    .line 339
    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    new-array v6, v9, [I

    .line 343
    .line 344
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, p0, La4/u0;->W:Lx3/g;

    .line 348
    .line 349
    iget-object v8, p0, La4/u0;->V:Ljava/lang/String;

    .line 350
    .line 351
    new-array v10, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    aput-object v11, v10, v1

    .line 358
    .line 359
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v7, v7, Lx3/g;->d:Lcarbon/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, p0, La4/u0;->W:Lx3/g;

    .line 369
    .line 370
    aget v1, v6, v1

    .line 371
    .line 372
    add-int/2addr v1, v3

    .line 373
    iget-object v8, v7, Lx3/g;->c:Lcarbon/widget/FrameLayout;

    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    div-int/2addr v8, v9

    .line 380
    sub-int/2addr v1, v8

    .line 381
    sub-int v8, v4, v5

    .line 382
    .line 383
    aget v6, v6, v2

    .line 384
    .line 385
    add-int/2addr v8, v6

    .line 386
    iget-object v6, p0, La4/u0;->W:Lx3/g;

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    sub-int/2addr v8, v6

    .line 393
    invoke-virtual {v7, v1, v8}, Lx3/g;->update(II)V

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-object v1, p0, Lz3/s;->f:Lw3/i;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-interface {v1, v6, v7}, Lw3/i;->setHotspot(FF)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lz3/s;->f:Lw3/i;

    .line 412
    .line 413
    sub-int v6, v3, v5

    .line 414
    .line 415
    sub-int v7, v4, v5

    .line 416
    .line 417
    add-int/2addr v3, v5

    .line 418
    add-int/2addr v4, v5

    .line 419
    invoke-interface {v1, v6, v7, v3, v4}, Lw3/i;->setBounds(IIII)V

    .line 420
    .line 421
    .line 422
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 423
    .line 424
    .line 425
    iput v0, p0, La4/u0;->N:F

    .line 426
    .line 427
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 428
    .line 429
    .line 430
    return v2
.end method

.method public setLabelFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La4/u0;->V:Ljava/lang/String;

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
    .locals 3

    iget v0, p0, La4/u0;->O:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput p1, p0, La4/u0;->P:F

    goto :goto_0

    :cond_0
    iget v1, p0, La4/u0;->Q:F

    add-float/2addr v1, v0

    iput v1, p0, La4/u0;->P:F

    :goto_0
    iget v1, p0, La4/u0;->N:F

    sget v2, Lx3/e;->a:I

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpl-float v0, v1, p1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iput p1, p0, La4/u0;->N:F

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

    iget v0, p0, La4/u0;->P:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput p1, p0, La4/u0;->O:F

    goto :goto_1

    :cond_0
    iget v1, p0, La4/u0;->Q:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sub-float v1, v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, La4/u0;->O:F

    :goto_1
    iget v1, p0, La4/u0;->N:F

    sget v2, Lx3/e;->a:I

    cmpg-float v2, v1, p1

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p1, v1, v0

    if-lez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iput p1, p0, La4/u0;->N:F

    return-void
.end method

.method public setOnValueChangedListener(La4/u0$a;)V
    .locals 0

    return-void
.end method

.method public setShowLabel(Z)V
    .locals 1

    iput-boolean p1, p0, La4/u0;->U:Z

    if-eqz p1, :cond_0

    new-instance p1, Lx3/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lx3/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La4/u0;->W:Lx3/g;

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
    iput p1, p0, La4/u0;->Q:F

    return-void
.end method

.method public setStyle(La4/u0$b;)V
    .locals 0

    iput-object p1, p0, La4/u0;->l0:La4/u0$b;

    return-void
.end method

.method public setTick(Z)V
    .locals 0

    return-void
.end method

.method public setTickColor(I)V
    .locals 0

    iput p1, p0, La4/u0;->T:I

    return-void
.end method

.method public setTickStep(I)V
    .locals 0

    iput p1, p0, La4/u0;->S:I

    return-void
.end method

.method public setValue(F)V
    .locals 4

    .line 1
    iget-object v0, p0, La4/u0;->l0:La4/u0$b;

    .line 2
    .line 3
    sget-object v1, La4/u0$b;->c:La4/u0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, La4/u0;->O:F

    .line 8
    .line 9
    iget v1, p0, La4/u0;->P:F

    .line 10
    .line 11
    sget v2, Lx3/e;->a:I

    .line 12
    .line 13
    cmpg-float v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmpl-float v2, p1, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    :goto_0
    sub-float/2addr p1, v0

    .line 25
    iget v0, p0, La4/u0;->Q:F

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v1, v0, v1

    .line 30
    .line 31
    add-float/2addr v1, p1

    .line 32
    div-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget p1, p0, La4/u0;->Q:F

    .line 39
    .line 40
    float-to-double v2, p1

    .line 41
    mul-double v0, v0, v2

    .line 42
    .line 43
    iget p1, p0, La4/u0;->O:F

    .line 44
    .line 45
    float-to-double v2, p1

    .line 46
    add-double/2addr v0, v2

    .line 47
    double-to-int p1, v0

    .line 48
    int-to-float p1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, p0, La4/u0;->O:F

    .line 51
    .line 52
    iget v1, p0, La4/u0;->P:F

    .line 53
    .line 54
    sget v2, Lx3/e;->a:I

    .line 55
    .line 56
    cmpg-float v2, p1, v0

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    move p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v0, p1, v1

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    move p1, v1

    .line 67
    :cond_4
    :goto_1
    iput p1, p0, La4/u0;->N:F

    .line 68
    .line 69
    return-void
.end method
