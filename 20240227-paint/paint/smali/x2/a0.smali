.class public abstract Lx2/a0;
.super Lx2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a0$a;,
        Lx2/a0$b;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/a0;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx2/k;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lx2/a0;->z:I

    return-void
.end method

.method public static M(Lx2/r;Lx2/r;)Lx2/a0$b;
    .locals 8

    new-instance v0, Lx2/a0$b;

    invoke-direct {v0}, Lx2/a0$b;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx2/a0$b;->a:Z

    iput-boolean v1, v0, Lx2/a0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lx2/r;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lx2/a0$b;->c:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lx2/a0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lx2/a0$b;->c:I

    iput-object v3, v0, Lx2/a0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lx2/r;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lx2/a0$b;->d:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lx2/a0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lx2/a0$b;->d:I

    iput-object v3, v0, Lx2/a0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lx2/a0$b;->c:I

    iget p1, v0, Lx2/a0$b;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lx2/a0$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lx2/a0$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_8

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lx2/a0$b;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lx2/a0$b;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lx2/a0$b;->d:I

    if-nez p0, :cond_7

    :goto_2
    iput-boolean v2, v0, Lx2/a0$b;->b:Z

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lx2/a0$b;->c:I

    if-nez p0, :cond_8

    :goto_3
    iput-boolean v1, v0, Lx2/a0$b;->b:Z

    :goto_4
    iput-boolean v2, v0, Lx2/a0$b;->a:Z

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final L(Lx2/r;)V
    .locals 3

    iget-object v0, p1, Lx2/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p1, p1, Lx2/r;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:visibility:visibility"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lx2/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx2/a0;->L(Lx2/r;)V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lx2/r;Lx2/r;)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lx2/a0;->M(Lx2/r;Lx2/r;)Lx2/a0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lx2/a0$b;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_22

    .line 16
    .line 17
    iget-object v5, v4, Lx2/a0$b;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lx2/a0$b;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_22

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lx2/a0$b;->b:Z

    .line 26
    .line 27
    const-string v7, "android:fade:transitionAlpha"

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget v1, v0, Lx2/a0;->z:I

    .line 37
    .line 38
    and-int/2addr v1, v8

    .line 39
    if-ne v1, v8, :cond_5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, v3, Lx2/r;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v11}, Lx2/k;->q(Landroid/view/View;Z)Lx2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v11}, Lx2/k;->t(Landroid/view/View;Z)Lx2/r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lx2/a0;->M(Lx2/r;Lx2/r;)Lx2/a0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lx2/a0$b;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v0

    .line 72
    check-cast v3, Lx2/d;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, Lx2/r;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_0
    cmpl-float v4, v2, v10

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v9, v2

    .line 98
    :goto_1
    invoke-virtual {v3, v1, v9, v10}, Lx2/d;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 104
    :goto_3
    return-object v6

    .line 105
    :cond_6
    iget v4, v4, Lx2/a0$b;->d:I

    .line 106
    .line 107
    iget v5, v0, Lx2/a0;->z:I

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    and-int/2addr v5, v12

    .line 111
    if-eq v5, v12, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    :goto_4
    move-object v4, v0

    .line 117
    goto/16 :goto_14

    .line 118
    .line 119
    :cond_8
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object v3, v3, Lx2/r;->b:Landroid/view/View;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v3, 0x0

    .line 125
    :goto_5
    iget-object v5, v2, Lx2/r;->b:Landroid/view/View;

    .line 126
    .line 127
    const v13, 0x7f0a036a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    move-object/from16 v20, v7

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_a
    if-eqz v3, :cond_d

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v14, :cond_b

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const/4 v14, 0x4

    .line 158
    if-ne v4, v14, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    if-ne v5, v3, :cond_e

    .line 162
    .line 163
    :goto_6
    const/4 v14, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 166
    .line 167
    move-object v14, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_8
    const/4 v15, 0x0

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v3, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x1

    .line 174
    :goto_9
    if-eqz v15, :cond_18

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v15, :cond_f

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move/from16 v19, v4

    .line 185
    .line 186
    move-object v14, v5

    .line 187
    :goto_a
    move-object/from16 v20, v7

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    instance-of v15, v15, Landroid/view/View;

    .line 196
    .line 197
    if-eqz v15, :cond_18

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v15, v8}, Lx2/k;->t(Landroid/view/View;Z)Lx2/r;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v15, v8}, Lx2/k;->q(Landroid/view/View;Z)Lx2/r;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v6, v13}, Lx2/a0;->M(Lx2/r;Lx2/r;)Lx2/a0$b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-boolean v6, v6, Lx2/a0$b;->a:Z

    .line 218
    .line 219
    if-nez v6, :cond_17

    .line 220
    .line 221
    sget-boolean v6, Lx2/q;->a:Z

    .line 222
    .line 223
    new-instance v6, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    neg-int v13, v13

    .line 233
    int-to-float v13, v13

    .line 234
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    neg-int v14, v14

    .line 239
    int-to-float v14, v14

    .line 240
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 241
    .line 242
    .line 243
    sget-object v13, Lx2/t;->a:Lx2/v;

    .line 244
    .line 245
    invoke-virtual {v13, v5, v6}, Lx2/v;->d0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v1, v6}, Lx2/v;->e0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    int-to-float v14, v14

    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    int-to-float v15, v15

    .line 263
    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 267
    .line 268
    .line 269
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    iget v9, v13, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    new-instance v11, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 305
    .line 306
    .line 307
    sget-boolean v10, Lx2/q;->a:Z

    .line 308
    .line 309
    if-eqz v10, :cond_10

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    xor-int/2addr v10, v8

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    goto :goto_b

    .line 321
    :cond_10
    const/4 v10, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_b
    sget-boolean v17, Lx2/q;->b:Z

    .line 325
    .line 326
    if-eqz v17, :cond_12

    .line 327
    .line 328
    if-eqz v10, :cond_12

    .line 329
    .line 330
    if-nez v16, :cond_11

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    move/from16 v19, v4

    .line 335
    .line 336
    move-object/from16 v20, v7

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    move-object/from16 v8, v16

    .line 346
    .line 347
    check-cast v8, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    move-object/from16 v18, v3

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    move/from16 v3, v16

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_12
    move-object/from16 v18, v3

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_c
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    move/from16 v19, v4

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    move-object/from16 v20, v7

    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-lez v4, :cond_14

    .line 390
    .line 391
    if-lez v7, :cond_14

    .line 392
    .line 393
    mul-int v0, v4, v7

    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 397
    .line 398
    div-float v0, v16, v0

    .line 399
    .line 400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-float v4, v4

    .line 407
    mul-float v4, v4, v0

    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v7, v7

    .line 414
    mul-float v7, v7, v0

    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 421
    .line 422
    neg-float v2, v2

    .line 423
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    neg-float v13, v13

    .line 426
    invoke-virtual {v6, v2, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 430
    .line 431
    .line 432
    sget-boolean v0, Lx2/q;->c:Z

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    new-instance v0, Landroid/graphics/Picture;

    .line 437
    .line 438
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, La7/h;->b(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_d

    .line 459
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 460
    .line 461
    invoke-static {v4, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Landroid/graphics/Canvas;

    .line 466
    .line 467
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_14
    const/4 v0, 0x0

    .line 478
    :goto_d
    if-eqz v17, :cond_15

    .line 479
    .line 480
    if-eqz v10, :cond_15

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    :cond_15
    :goto_e
    if-eqz v0, :cond_16

    .line 493
    .line 494
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    sub-int v0, v9, v14

    .line 498
    .line 499
    const/high16 v2, 0x40000000    # 2.0f

    .line 500
    .line 501
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    sub-int v3, v12, v15

    .line 506
    .line 507
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v14, v15, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 515
    .line 516
    .line 517
    move-object v14, v11

    .line 518
    goto :goto_f

    .line 519
    :cond_17
    move-object/from16 v18, v3

    .line 520
    .line 521
    move/from16 v19, v4

    .line 522
    .line 523
    move-object/from16 v20, v7

    .line 524
    .line 525
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_19

    .line 534
    .line 535
    const/4 v2, -0x1

    .line 536
    if-eq v0, v2, :cond_19

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_18
    move-object/from16 v18, v3

    .line 543
    .line 544
    move/from16 v19, v4

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_19
    :goto_f
    move-object/from16 v0, p2

    .line 549
    .line 550
    move-object/from16 v3, v18

    .line 551
    .line 552
    const/high16 v2, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    :goto_10
    iget-object v0, v0, Lx2/r;->a:Ljava/util/HashMap;

    .line 556
    .line 557
    if-eqz v14, :cond_1d

    .line 558
    .line 559
    if-nez v8, :cond_1a

    .line 560
    .line 561
    const-string v3, "android:visibility:screenLocation"

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, [I

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    aget v6, v3, v4

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    aget v3, v3, v7

    .line 574
    .line 575
    const/4 v9, 0x2

    .line 576
    new-array v9, v9, [I

    .line 577
    .line 578
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 579
    .line 580
    .line 581
    aget v4, v9, v4

    .line 582
    .line 583
    sub-int/2addr v6, v4

    .line 584
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    sub-int/2addr v6, v4

    .line 589
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 590
    .line 591
    .line 592
    aget v4, v9, v7

    .line 593
    .line 594
    sub-int/2addr v3, v4

    .line 595
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    sub-int/2addr v3, v4

    .line 600
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    move-object/from16 v4, p0

    .line 611
    .line 612
    move-object v3, v4

    .line 613
    check-cast v3, Lx2/d;

    .line 614
    .line 615
    sget-object v6, Lx2/t;->a:Lx2/v;

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-object/from16 v6, v20

    .line 621
    .line 622
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Float;

    .line 627
    .line 628
    if-eqz v0, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    const/4 v0, 0x0

    .line 635
    goto :goto_11

    .line 636
    :cond_1b
    const/4 v0, 0x0

    .line 637
    const/high16 v10, 0x3f800000    # 1.0f

    .line 638
    .line 639
    :goto_11
    invoke-virtual {v3, v14, v10, v0}, Lx2/d;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-nez v8, :cond_21

    .line 644
    .line 645
    if-nez v6, :cond_1c

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_1c
    const v0, 0x7f0a036a

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lx2/z;

    .line 662
    .line 663
    invoke-direct {v0, v4, v1, v14, v5}, Lx2/z;-><init>(Lx2/a0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1d
    move-object/from16 v4, p0

    .line 668
    .line 669
    move-object/from16 v6, v20

    .line 670
    .line 671
    if-eqz v3, :cond_20

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    sget-object v5, Lx2/t;->a:Lx2/v;

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-virtual {v5, v7, v3}, Luh/a0;->O(ILandroid/view/View;)V

    .line 681
    .line 682
    .line 683
    move-object v7, v4

    .line 684
    check-cast v7, Lx2/d;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/Float;

    .line 694
    .line 695
    if-eqz v0, :cond_1e

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    const/4 v0, 0x0

    .line 702
    goto :goto_12

    .line 703
    :cond_1e
    const/4 v0, 0x0

    .line 704
    const/high16 v10, 0x3f800000    # 1.0f

    .line 705
    .line 706
    :goto_12
    invoke-virtual {v7, v3, v10, v0}, Lx2/d;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-eqz v6, :cond_1f

    .line 711
    .line 712
    new-instance v0, Lx2/a0$a;

    .line 713
    .line 714
    move/from16 v1, v19

    .line 715
    .line 716
    invoke-direct {v0, v3, v1}, Lx2/a0$a;-><init>(Landroid/view/View;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 723
    .line 724
    .line 725
    :goto_13
    invoke-virtual {v4, v0}, Lx2/k;->b(Lx2/k$d;)V

    .line 726
    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_1f
    invoke-virtual {v5, v1, v3}, Luh/a0;->O(ILandroid/view/View;)V

    .line 730
    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_20
    :goto_14
    const/4 v6, 0x0

    .line 734
    :cond_21
    :goto_15
    return-object v6

    .line 735
    :cond_22
    move-object v4, v0

    .line 736
    const/4 v0, 0x0

    .line 737
    return-object v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lx2/a0;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lx2/r;Lx2/r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lx2/r;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lx2/r;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Lx2/a0;->M(Lx2/r;Lx2/r;)Lx2/a0$b;

    move-result-object p1

    iget-boolean p2, p1, Lx2/a0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lx2/a0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lx2/a0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
