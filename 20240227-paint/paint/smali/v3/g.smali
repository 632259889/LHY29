.class public final Lv3/g;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# static fields
.field public static final s:F

.field public static final t:F


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:F

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:I

.field public k:F

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public final r:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lv3/g;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lv3/g;->t:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lv3/g;->j:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv3/g;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lv3/g;->m:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lv3/g;->p:F

    iput v0, p0, Lv3/g;->q:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv3/g;->r:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x33ff0000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lv3/g;->i:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lv3/g;->g:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-float v1, v1

    .line 13
    iget v2, v0, Lv3/g;->h:F

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, v0, Lv3/g;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lv3/g;->c:F

    .line 29
    .line 30
    iget v5, v0, Lv3/g;->d:F

    .line 31
    .line 32
    invoke-static {v5, v4, v3, v4}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v0, Lv3/g;->a:F

    .line 37
    .line 38
    iget v4, v0, Lv3/g;->e:F

    .line 39
    .line 40
    iget v5, v0, Lv3/g;->f:F

    .line 41
    .line 42
    invoke-static {v5, v4, v3, v4}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v0, Lv3/g;->b:F

    .line 47
    .line 48
    iget v3, v0, Lv3/g;->p:F

    .line 49
    .line 50
    iget v4, v0, Lv3/g;->q:F

    .line 51
    .line 52
    add-float/2addr v3, v4

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    iput v3, v0, Lv3/g;->p:F

    .line 57
    .line 58
    const v3, 0x3f7fbe77    # 0.999f

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    cmpl-float v1, v1, v3

    .line 66
    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    iget v1, v0, Lv3/g;->j:I

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v1, v9, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v1, v5, :cond_2

    .line 76
    .line 77
    if-eq v1, v8, :cond_1

    .line 78
    .line 79
    if-eq v1, v3, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iput v8, v0, Lv3/g;->j:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput v10, v0, Lv3/g;->j:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput v8, v0, Lv3/g;->j:I

    .line 89
    .line 90
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, v0, Lv3/g;->g:J

    .line 95
    .line 96
    const/high16 v1, 0x44160000    # 600.0f

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput v3, v0, Lv3/g;->j:I

    .line 100
    .line 101
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, v0, Lv3/g;->g:J

    .line 106
    .line 107
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 108
    .line 109
    :goto_0
    iput v1, v0, Lv3/g;->h:F

    .line 110
    .line 111
    iget v1, v0, Lv3/g;->a:F

    .line 112
    .line 113
    iput v1, v0, Lv3/g;->c:F

    .line 114
    .line 115
    iget v1, v0, Lv3/g;->b:F

    .line 116
    .line 117
    iput v1, v0, Lv3/g;->e:F

    .line 118
    .line 119
    iput v11, v0, Lv3/g;->d:F

    .line 120
    .line 121
    iput v11, v0, Lv3/g;->f:F

    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v1, v0, Lv3/g;->l:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    iget v6, v0, Lv3/g;->n:F

    .line 140
    .line 141
    sub-float/2addr v5, v6

    .line 142
    iget v6, v0, Lv3/g;->b:F

    .line 143
    .line 144
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget v13, v0, Lv3/g;->o:F

    .line 149
    .line 150
    mul-float v6, v6, v13

    .line 151
    .line 152
    invoke-virtual {v7, v2, v6, v3, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 153
    .line 154
    .line 155
    iget v13, v0, Lv3/g;->p:F

    .line 156
    .line 157
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/high16 v13, 0x3f000000    # 0.5f

    .line 166
    .line 167
    sub-float/2addr v2, v13

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    int-to-float v13, v13

    .line 173
    mul-float v13, v13, v2

    .line 174
    .line 175
    div-float/2addr v13, v4

    .line 176
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v13, v0, Lv3/g;->m:Landroid/graphics/Paint;

    .line 183
    .line 184
    const/high16 v1, 0x437f0000    # 255.0f

    .line 185
    .line 186
    iget v2, v0, Lv3/g;->a:F

    .line 187
    .line 188
    mul-float v2, v2, v1

    .line 189
    .line 190
    float-to-int v1, v2

    .line 191
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    neg-float v1, v5

    .line 195
    mul-float v1, v1, v6

    .line 196
    .line 197
    iget v2, v0, Lv3/g;->n:F

    .line 198
    .line 199
    neg-float v14, v1

    .line 200
    mul-float v14, v14, v1

    .line 201
    .line 202
    mul-float v15, v1, v1

    .line 203
    .line 204
    mul-float v15, v15, v6

    .line 205
    .line 206
    mul-float v15, v15, v6

    .line 207
    .line 208
    add-float/2addr v15, v14

    .line 209
    mul-float v2, v2, v2

    .line 210
    .line 211
    add-float/2addr v2, v15

    .line 212
    float-to-double v14, v2

    .line 213
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    double-to-float v2, v14

    .line 218
    div-float/2addr v1, v2

    .line 219
    float-to-double v1, v1

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    double-to-float v1, v1

    .line 225
    const/high16 v2, 0x43340000    # 180.0f

    .line 226
    .line 227
    mul-float v1, v1, v2

    .line 228
    .line 229
    float-to-double v1, v1

    .line 230
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    div-double/2addr v1, v14

    .line 236
    double-to-float v1, v1

    .line 237
    iget-object v2, v0, Lv3/g;->r:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v6, v0, Lv3/g;->n:F

    .line 240
    .line 241
    sub-float v14, v3, v6

    .line 242
    .line 243
    sub-float v15, v5, v6

    .line 244
    .line 245
    add-float/2addr v3, v6

    .line 246
    add-float/2addr v5, v6

    .line 247
    invoke-virtual {v2, v14, v15, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x42b40000    # 90.0f

    .line 251
    .line 252
    sub-float/2addr v3, v1

    .line 253
    mul-float v4, v4, v1

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move-object v6, v13

    .line 259
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 263
    .line 264
    .line 265
    iget v1, v0, Lv3/g;->j:I

    .line 266
    .line 267
    if-ne v1, v8, :cond_5

    .line 268
    .line 269
    iget v1, v0, Lv3/g;->b:F

    .line 270
    .line 271
    cmpl-float v1, v1, v11

    .line 272
    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    iput v10, v0, Lv3/g;->j:I

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    const/4 v1, 0x0

    .line 280
    :goto_2
    iget v2, v0, Lv3/g;->j:I

    .line 281
    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    const/4 v9, 0x0

    .line 288
    :cond_7
    :goto_3
    return v9
.end method

.method public final finish()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3/g;->j:I

    return-void
.end method

.method public final getColor()I
    .locals 1

    iget-object v0, p0, Lv3/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getMaxHeight()I
    .locals 2

    iget-object v0, p0, Lv3/g;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    iget v0, p0, Lv3/g;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAbsorb(I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lv3/g;->j:I

    const/16 v0, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv3/g;->g:J

    int-to-float v0, p1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v1

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    iput v0, p0, Lv3/g;->h:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lv3/g;->c:F

    iget v0, p0, Lv3/g;->b:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lv3/g;->e:F

    div-int/lit8 v0, p1, 0x64

    mul-int v0, v0, p1

    int-to-float v0, v0

    const v1, 0x391d4952    # 1.5E-4f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x3ccccccd    # 0.025f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lv3/g;->f:F

    iget v0, p0, Lv3/g;->c:F

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    const v1, 0x3727c5ac    # 1.0E-5f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lv3/g;->d:F

    iput v1, p0, Lv3/g;->q:F

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0}, Lv3/g;->onPull(FF)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput p2, p0, Lv3/g;->q:F

    iget p2, p0, Lv3/g;->j:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-wide v2, p0, Lv3/g;->g:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lv3/g;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    iget p2, p0, Lv3/g;->b:F

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lv3/g;->b:F

    :cond_1
    iput v2, p0, Lv3/g;->j:I

    iput-wide v0, p0, Lv3/g;->g:J

    const/high16 p2, 0x43270000    # 167.0f

    iput p2, p0, Lv3/g;->h:F

    iget p2, p0, Lv3/g;->k:F

    add-float/2addr p2, p1

    iput p2, p0, Lv3/g;->k:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lv3/g;->a:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lv3/g;->c:F

    iput p1, p0, Lv3/g;->a:F

    iget p1, p0, Lv3/g;->k:F

    cmpl-float p2, p1, v3

    if-nez p2, :cond_2

    iput v3, p0, Lv3/g;->e:F

    iput v3, p0, Lv3/g;->b:F

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lv3/g;->l:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    sub-double/2addr v0, p1

    const-wide p1, 0x3fd3333340000000L    # 0.30000001192092896

    sub-double/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lv3/g;->e:F

    iput p1, p0, Lv3/g;->b:F

    :goto_0
    iget p1, p0, Lv3/g;->a:F

    iput p1, p0, Lv3/g;->d:F

    iget p1, p0, Lv3/g;->b:F

    iput p1, p0, Lv3/g;->f:F

    return-void
.end method

.method public final onRelease()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lv3/g;->k:F

    iget v1, p0, Lv3/g;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lv3/g;->j:I

    iget v1, p0, Lv3/g;->a:F

    iput v1, p0, Lv3/g;->c:F

    iget v1, p0, Lv3/g;->b:F

    iput v1, p0, Lv3/g;->e:F

    iput v0, p0, Lv3/g;->d:F

    iput v0, p0, Lv3/g;->f:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv3/g;->g:J

    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lv3/g;->h:F

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lv3/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setSize(II)V
    .locals 5

    int-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    sget v2, Lv3/g;->s:F

    div-float/2addr v0, v2

    sget v3, Lv3/g;->t:F

    mul-float v4, v3, v0

    sub-float v4, v0, v4

    int-to-float p2, p2

    mul-float v1, v1, p2

    div-float/2addr v1, v2

    mul-float v3, v3, v1

    sub-float/2addr v1, v3

    iput v0, p0, Lv3/g;->n:F

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    div-float/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    iput v2, p0, Lv3/g;->o:F

    iget-object v0, p0, Lv3/g;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
