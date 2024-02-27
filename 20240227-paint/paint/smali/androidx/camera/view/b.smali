.class public final Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroidx/camera/view/PreviewView$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/view/PreviewView$e;->d:Landroidx/camera/view/PreviewView$e;

    iput-object v0, p0, Landroidx/camera/view/b;->f:Landroidx/camera/view/PreviewView$e;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/Size;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/b;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    iget v0, p0, Landroidx/camera/view/b;->c:I

    invoke-static {v0}, Lc0/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final c(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/b;->b()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v4, v3

    .line 38
    div-float/2addr v2, v4

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v4, v3

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, v3

    .line 51
    div-float/2addr v4, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    cmpl-float v4, v1, v4

    .line 55
    .line 56
    if-ltz v4, :cond_0

    .line 57
    .line 58
    cmpl-float v1, v2, v1

    .line 59
    .line 60
    if-ltz v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-direct {p1, v2, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-direct {v1, v2, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/camera/view/b;->b()Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    invoke-direct {v6, v2, v2, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Landroidx/camera/view/b;->f:Landroidx/camera/view/PreviewView$e;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    if-eq v7, v0, :cond_3

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    if-eq v7, v8, :cond_2

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    if-eq v7, v8, :cond_4

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    if-eq v7, v8, :cond_3

    .line 142
    .line 143
    const/4 v8, 0x5

    .line 144
    if-eq v7, v8, :cond_2

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "Unexpected crop rect: "

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "PreviewTransform"

    .line 161
    .line 162
    invoke-static {v8, v7}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 175
    .line 176
    :goto_1
    sget-object v8, Landroidx/camera/view/PreviewView$e;->f:Landroidx/camera/view/PreviewView$e;

    .line 177
    .line 178
    if-eq v4, v8, :cond_6

    .line 179
    .line 180
    sget-object v8, Landroidx/camera/view/PreviewView$e;->e:Landroidx/camera/view/PreviewView$e;

    .line 181
    .line 182
    if-eq v4, v8, :cond_6

    .line 183
    .line 184
    sget-object v8, Landroidx/camera/view/PreviewView$e;->g:Landroidx/camera/view/PreviewView$e;

    .line 185
    .line 186
    if-ne v4, v8, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v4, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 192
    :goto_3
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2, v6, v1, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v2, v1, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 205
    .line 206
    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-float p1, p1

    .line 214
    const/high16 p2, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr p1, p2

    .line 217
    new-instance p2, Landroid/graphics/RectF;

    .line 218
    .line 219
    add-float/2addr p1, p1

    .line 220
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    sub-float v0, p1, v0

    .line 223
    .line 224
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    sub-float/2addr p1, v2

    .line 229
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 230
    .line 231
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    move-object p1, p2

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object p1, v6

    .line 237
    :goto_5
    new-instance p2, Landroid/graphics/RectF;

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Landroidx/camera/view/b;->c:I

    .line 245
    .line 246
    invoke-static {v0, p2, p1, v5}, Lc0/n;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-boolean p2, p0, Landroidx/camera/view/b;->e:Z

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    iget p2, p0, Landroidx/camera/view/b;->c:I

    .line 255
    .line 256
    invoke-static {p2}, Lc0/n;->b(I)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    const/high16 v0, -0x40800000    # -1.0f

    .line 261
    .line 262
    if-eqz p2, :cond_9

    .line 263
    .line 264
    iget-object p2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    int-to-float p2, p2

    .line 271
    iget-object v1, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-float v1, v1

    .line 278
    invoke-virtual {p1, v3, v0, p2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    iget-object p2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    int-to-float p2, p2

    .line 289
    iget-object v1, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    invoke-virtual {p1, v0, v3, p2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_6
    return-object p1
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/camera/view/b;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/vungle/warren/utility/e;->X(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    neg-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v0, v2}, Lc0/n;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final e(ILandroid/util/Size;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/b;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/camera/view/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
