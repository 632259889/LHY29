.class public Lcom/alexvasilkov/gestures/views/GestureImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lr5/d;
.implements Lr5/c;
.implements Lr5/b;
.implements Lr5/a;


# instance fields
.field public c:Ll5/b;

.field public final d:Lp5/a;

.field public final e:Lp5/a;

.field public final f:Landroid/graphics/Matrix;

.field public g:Lm5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lp5/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp5/a;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->d:Lp5/a;

    .line 11
    .line 12
    new-instance v1, Lp5/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp5/a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->e:Lp5/a;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->f:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ll5/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ll5/b;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 38
    .line 39
    iget-object v1, v1, Ll5/a;->D:Ll5/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lm8/b;->f:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0xe

    .line 55
    .line 56
    iget v2, v1, Ll5/c;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, v1, Ll5/c;->c:I

    .line 63
    .line 64
    const/16 p2, 0xd

    .line 65
    .line 66
    iget v2, v1, Ll5/c;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v1, Ll5/c;->d:I

    .line 73
    .line 74
    iget v2, v1, Ll5/c;->c:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    if-lez p2, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p2, 0x0

    .line 84
    :goto_0
    iput-boolean p2, v1, Ll5/c;->e:Z

    .line 85
    .line 86
    const/16 p2, 0xc

    .line 87
    .line 88
    iget v2, v1, Ll5/c;->h:F

    .line 89
    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, v1, Ll5/c;->h:F

    .line 95
    .line 96
    const/16 p2, 0xb

    .line 97
    .line 98
    iget v2, v1, Ll5/c;->i:F

    .line 99
    .line 100
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, v1, Ll5/c;->i:F

    .line 105
    .line 106
    iget p2, v1, Ll5/c;->j:F

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, v1, Ll5/c;->j:F

    .line 114
    .line 115
    const/16 p2, 0x11

    .line 116
    .line 117
    iget v4, v1, Ll5/c;->k:F

    .line 118
    .line 119
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, v1, Ll5/c;->k:F

    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    iget v4, v1, Ll5/c;->l:F

    .line 128
    .line 129
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, v1, Ll5/c;->l:F

    .line 134
    .line 135
    const/16 p2, 0x10

    .line 136
    .line 137
    iget v4, v1, Ll5/c;->m:F

    .line 138
    .line 139
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, v1, Ll5/c;->m:F

    .line 144
    .line 145
    const/4 p2, 0x7

    .line 146
    iget-boolean v4, v1, Ll5/c;->n:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput-boolean p2, v1, Ll5/c;->n:Z

    .line 153
    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    iget v4, v1, Ll5/c;->o:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, v1, Ll5/c;->o:I

    .line 163
    .line 164
    iget p2, v1, Ll5/c;->p:I

    .line 165
    .line 166
    invoke-static {p2}, Lt/w;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2}, Lt/w;->d(I)[I

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aget p2, v4, p2

    .line 181
    .line 182
    iput p2, v1, Ll5/c;->p:I

    .line 183
    .line 184
    iget p2, v1, Ll5/c;->q:I

    .line 185
    .line 186
    invoke-static {p2}, Lt/w;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v2}, Lt/w;->d(I)[I

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aget p2, v2, p2

    .line 199
    .line 200
    iput p2, v1, Ll5/c;->q:I

    .line 201
    .line 202
    const/16 p2, 0x12

    .line 203
    .line 204
    iget-boolean v2, v1, Ll5/c;->r:Z

    .line 205
    .line 206
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput-boolean p2, v1, Ll5/c;->r:Z

    .line 211
    .line 212
    const/16 p2, 0x9

    .line 213
    .line 214
    iget-boolean v2, v1, Ll5/c;->s:Z

    .line 215
    .line 216
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput-boolean p2, v1, Ll5/c;->s:Z

    .line 221
    .line 222
    const/16 p2, 0x15

    .line 223
    .line 224
    iget-boolean v2, v1, Ll5/c;->t:Z

    .line 225
    .line 226
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput-boolean p2, v1, Ll5/c;->t:Z

    .line 231
    .line 232
    const/16 p2, 0x14

    .line 233
    .line 234
    iget-boolean v2, v1, Ll5/c;->u:Z

    .line 235
    .line 236
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput-boolean p2, v1, Ll5/c;->u:Z

    .line 241
    .line 242
    const/16 p2, 0x13

    .line 243
    .line 244
    iget-boolean v2, v1, Ll5/c;->v:Z

    .line 245
    .line 246
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iput-boolean p2, v1, Ll5/c;->v:Z

    .line 251
    .line 252
    iget-boolean p2, v1, Ll5/c;->w:Z

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput-boolean p2, v1, Ll5/c;->w:Z

    .line 260
    .line 261
    const/4 p2, 0x6

    .line 262
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_3

    .line 267
    .line 268
    iget v2, v1, Ll5/c;->x:I

    .line 269
    .line 270
    :cond_3
    iput v2, v1, Ll5/c;->x:I

    .line 271
    .line 272
    iget-wide v4, v1, Ll5/c;->A:J

    .line 273
    .line 274
    long-to-int p2, v4

    .line 275
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    int-to-long v4, p2

    .line 280
    iput-wide v4, v1, Ll5/c;->A:J

    .line 281
    .line 282
    const/4 p2, 0x3

    .line 283
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_4

    .line 288
    .line 289
    iget p2, v1, Ll5/c;->y:I

    .line 290
    .line 291
    add-int/2addr p2, v3

    .line 292
    iput p2, v1, Ll5/c;->y:I

    .line 293
    .line 294
    :cond_4
    const/4 p2, 0x2

    .line 295
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_5

    .line 300
    .line 301
    iget p2, v1, Ll5/c;->z:I

    .line 302
    .line 303
    add-int/2addr p2, v3

    .line 304
    iput p2, v1, Ll5/c;->z:I

    .line 305
    .line 306
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    .line 308
    .line 309
    :goto_1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 310
    .line 311
    new-instance p2, Lq5/a;

    .line 312
    .line 313
    invoke-direct {p2, p0}, Lq5/a;-><init>(Lcom/alexvasilkov/gestures/views/GestureImageView;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Ll5/a;->f:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->e:Lp5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp5/a;->a(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->d:Lp5/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp5/a;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic getController()Ll5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Ll5/b;

    move-result-object v0

    return-object v0
.end method

.method public getController()Ll5/b;
    .locals 1

    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    return-object v0
.end method

.method public getPositionAnimator()Lm5/c;
    .locals 1

    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lm5/c;

    if-nez v0, :cond_0

    new-instance v0, Lm5/c;

    invoke-direct {v0, p0}, Lm5/c;-><init>(Lr5/d;)V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lm5/c;

    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lm5/c;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 5
    .line 6
    iget-object p3, p3, Ll5/a;->D:Ll5/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    sub-int/2addr p1, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p1, p4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p2, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-int/2addr p2, p4

    .line 28
    iput p1, p3, Ll5/c;->a:I

    .line 29
    .line 30
    iput p2, p3, Ll5/c;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ll5/a;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    invoke-virtual {v0, p0, p1}, Ll5/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ll5/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ll5/b;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 16
    .line 17
    iget-object v0, v0, Ll5/a;->D:Ll5/c;

    .line 18
    .line 19
    iget v1, v0, Ll5/c;->f:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, v0, Ll5/c;->g:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, v0, Ll5/c;->f:I

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    iget-boolean p1, v0, Ll5/c;->e:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget v3, v0, Ll5/c;->c:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v3, v0, Ll5/c;->a:I

    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget p1, v0, Ll5/c;->d:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget p1, v0, Ll5/c;->b:I

    .line 69
    .line 70
    :goto_2
    iput v3, v0, Ll5/c;->f:I

    .line 71
    .line 72
    :goto_3
    iput p1, v0, Ll5/c;->g:I

    .line 73
    .line 74
    iget p1, v0, Ll5/c;->f:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    iget v0, v0, Ll5/c;->g:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpl-float v4, p1, v3

    .line 82
    .line 83
    if-lez v4, :cond_6

    .line 84
    .line 85
    cmpl-float v4, v0, v3

    .line 86
    .line 87
    if-lez v4, :cond_6

    .line 88
    .line 89
    cmpl-float v4, v1, v3

    .line 90
    .line 91
    if-lez v4, :cond_6

    .line 92
    .line 93
    cmpl-float v4, v2, v3

    .line 94
    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    div-float/2addr v1, p1

    .line 98
    div-float/2addr v2, v0

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 104
    .line 105
    iget-object v1, v0, Ll5/a;->G:Ll5/e;

    .line 106
    .line 107
    iput p1, v1, Ll5/e;->e:F

    .line 108
    .line 109
    invoke-virtual {v0}, Ll5/a;->r()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 113
    .line 114
    iget-object p1, p1, Ll5/a;->G:Ll5/e;

    .line 115
    .line 116
    iput v3, p1, Ll5/e;->e:F

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->c:Ll5/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Ll5/a;->o()V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
