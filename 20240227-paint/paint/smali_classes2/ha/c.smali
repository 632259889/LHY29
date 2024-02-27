.class public final Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public d0:I

.field public final e:Landroid/graphics/RectF;

.field public e0:F

.field public f:I

.field public f0:F

.field public g:I

.field public g0:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lka/a;

.field public z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lha/c;->f:I

    iput v0, p0, Lha/c;->g:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lha/c;->h:F

    iput v0, p0, Lha/c;->i:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lha/c;->z:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha/c;->D:Z

    iput v0, p0, Lha/c;->d0:I

    const/4 v0, 0x0

    iput v0, p0, Lha/c;->e0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lha/c;->f0:F

    sget v0, Lha/i;->m:I

    iput v0, p0, Lha/c;->g0:I

    iput-object p1, p0, Lha/c;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lha/c;->N:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lha/c;->O:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lha/c;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lha/c;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lha/c;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha/c;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lha/c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lha/c;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ll1/e;->d:Ll1/e$d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Ll1/e;->c:Ll1/e$d;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ll1/e$c;->b(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lha/c;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lha/c;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lha/c;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpg-float v3, v3, v4

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lha/c;->i:F

    .line 44
    .line 45
    iget p2, p0, Lha/c;->V:F

    .line 46
    .line 47
    iput v2, p0, Lha/c;->F:F

    .line 48
    .line 49
    iget-object v1, p0, Lha/c;->r:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v3, p0, Lha/c;->h:F

    .line 53
    .line 54
    iget v8, p0, Lha/c;->W:F

    .line 55
    .line 56
    iget-object v9, p0, Lha/c;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iput v2, p0, Lha/c;->F:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, p0, Lha/c;->h:F

    .line 77
    .line 78
    iget v10, p0, Lha/c;->i:F

    .line 79
    .line 80
    iget-object v11, p0, Lha/c;->Q:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v4, v10, p1, v11}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v4, p0, Lha/c;->h:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Lha/c;->F:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lha/c;->i:F

    .line 92
    .line 93
    iget v4, p0, Lha/c;->h:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    cmpl-float p2, v4, v0

    .line 102
    .line 103
    if-lez p2, :cond_6

    .line 104
    .line 105
    div-float/2addr v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move v0, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move v0, v1

    .line 113
    :goto_4
    move p1, v3

    .line 114
    move p2, v8

    .line 115
    move-object v1, v9

    .line 116
    :goto_5
    iget-object v3, p0, Lha/c;->N:Landroid/text/TextPaint;

    .line 117
    .line 118
    cmpl-float v4, v0, v7

    .line 119
    .line 120
    if-lez v4, :cond_e

    .line 121
    .line 122
    iget v4, p0, Lha/c;->G:F

    .line 123
    .line 124
    cmpl-float v4, v4, p1

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v4, 0x0

    .line 131
    :goto_6
    iget v7, p0, Lha/c;->X:F

    .line 132
    .line 133
    cmpl-float v7, v7, p2

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/4 v7, 0x0

    .line 140
    :goto_7
    iget-object v8, p0, Lha/c;->x:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-eq v8, v1, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/4 v8, 0x0

    .line 147
    :goto_8
    iget-object v9, p0, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    cmpl-float v9, v0, v9

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    const/4 v9, 0x0

    .line 163
    :goto_9
    if-nez v4, :cond_c

    .line 164
    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    if-nez v9, :cond_c

    .line 168
    .line 169
    if-nez v8, :cond_c

    .line 170
    .line 171
    iget-boolean v4, p0, Lha/c;->M:Z

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    const/4 v4, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    const/4 v4, 0x1

    .line 179
    :goto_b
    iput p1, p0, Lha/c;->G:F

    .line 180
    .line 181
    iput p2, p0, Lha/c;->X:F

    .line 182
    .line 183
    iput-object v1, p0, Lha/c;->x:Landroid/graphics/Typeface;

    .line 184
    .line 185
    iput-boolean v6, p0, Lha/c;->M:Z

    .line 186
    .line 187
    iget p1, p0, Lha/c;->F:F

    .line 188
    .line 189
    cmpl-float p1, p1, v2

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    const/4 p1, 0x0

    .line 196
    :goto_c
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    const/4 v4, 0x0

    .line 201
    :goto_d
    iget-object p1, p0, Lha/c;->B:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    if-eqz v4, :cond_18

    .line 206
    .line 207
    :cond_f
    iget p1, p0, Lha/c;->G:F

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lha/c;->x:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lha/c;->X:F

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lha/c;->A:Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lha/c;->b(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lha/c;->C:Z

    .line 229
    .line 230
    iget p2, p0, Lha/c;->d0:I

    .line 231
    .line 232
    if-le p2, v5, :cond_11

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_10
    const/4 v1, 0x1

    .line 238
    goto :goto_f

    .line 239
    :cond_11
    :goto_e
    const/4 v1, 0x0

    .line 240
    :goto_f
    if-eqz v1, :cond_12

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_12
    const/4 p2, 0x1

    .line 244
    :goto_10
    if-ne p2, v5, :cond_13

    .line 245
    .line 246
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_13
    iget v1, p0, Lha/c;->f:I

    .line 250
    .line 251
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/lit8 v1, v1, 0x7

    .line 256
    .line 257
    if-eq v1, v5, :cond_17

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    if-eq v1, v2, :cond_14

    .line 261
    .line 262
    iget-boolean v1, p0, Lha/c;->C:Z

    .line 263
    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_14
    iget-boolean v1, p0, Lha/c;->C:Z

    .line 268
    .line 269
    if-eqz v1, :cond_16

    .line 270
    .line 271
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_16
    :goto_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    :goto_12
    iget-object v2, p0, Lha/c;->A:Ljava/lang/CharSequence;

    .line 280
    .line 281
    float-to-int v0, v0

    .line 282
    new-instance v4, Lha/i;

    .line 283
    .line 284
    invoke-direct {v4, v2, v3, v0}, Lha/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lha/c;->z:Landroid/text/TextUtils$TruncateAt;

    .line 288
    .line 289
    iput-object v0, v4, Lha/i;->l:Landroid/text/TextUtils$TruncateAt;

    .line 290
    .line 291
    iput-boolean p1, v4, Lha/i;->k:Z

    .line 292
    .line 293
    iput-object v1, v4, Lha/i;->e:Landroid/text/Layout$Alignment;

    .line 294
    .line 295
    iput-boolean v6, v4, Lha/i;->j:Z

    .line 296
    .line 297
    iput p2, v4, Lha/i;->f:I

    .line 298
    .line 299
    iget p1, p0, Lha/c;->e0:F

    .line 300
    .line 301
    iget p2, p0, Lha/c;->f0:F

    .line 302
    .line 303
    iput p1, v4, Lha/i;->g:F

    .line 304
    .line 305
    iput p2, v4, Lha/i;->h:F

    .line 306
    .line 307
    iget p1, p0, Lha/c;->g0:I

    .line 308
    .line 309
    iput p1, v4, Lha/i;->i:I

    .line 310
    .line 311
    invoke-virtual {v4}, Lha/i;->a()Landroid/text/StaticLayout;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_0
    .catch Lha/i$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_13

    .line 316
    :catch_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v0, "CollapsingTextHelper"

    .line 326
    .line 327
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lha/c;->B:Ljava/lang/CharSequence;

    .line 341
    .line 342
    :cond_18
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lha/c;->O:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lha/c;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lha/c;->r:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lha/c;->V:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lha/c;->L:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lha/c;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lka/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lha/c;->s:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lha/c;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lka/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lha/c;->v:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lha/c;->s:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lha/c;->t:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lha/c;->r:Landroid/graphics/Typeface;

    iget-object p1, p0, Lha/c;->v:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lha/c;->w:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lha/c;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lha/c;->h(Z)V

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lha/c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lha/c;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lha/c;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lha/c;->N:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lha/c;->z:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lha/c;->c0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lha/c;->c0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lha/c;->Z:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v7, v0, Lha/c;->Z:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lha/c;->g:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lha/c;->C:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lha/c;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-float/2addr v13, v8

    .line 115
    :goto_1
    iput v13, v0, Lha/c;->m:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    iput v8, v0, Lha/c;->m:F

    .line 122
    .line 123
    :goto_2
    const v8, 0x800007

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    const/4 v13, 0x5

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v4, v14, :cond_7

    .line 130
    .line 131
    if-eq v4, v13, :cond_6

    .line 132
    .line 133
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    iget v15, v0, Lha/c;->Z:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    iget v15, v0, Lha/c;->Z:F

    .line 149
    .line 150
    div-float/2addr v15, v12

    .line 151
    :goto_3
    sub-float/2addr v4, v15

    .line 152
    :goto_4
    iput v4, v0, Lha/c;->o:F

    .line 153
    .line 154
    invoke-virtual {v0, v7, v1}, Lha/c;->c(FZ)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v1, 0x0

    .line 168
    :goto_5
    iget-object v4, v0, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget v15, v0, Lha/c;->d0:I

    .line 173
    .line 174
    if-le v15, v14, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iget-object v4, v0, Lha/c;->B:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v4, 0x0

    .line 196
    :goto_6
    iget-object v6, v0, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 201
    .line 202
    .line 203
    :cond_b
    iget v6, v0, Lha/c;->f:I

    .line 204
    .line 205
    iget-boolean v15, v0, Lha/c;->C:Z

    .line 206
    .line 207
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    and-int/lit8 v15, v6, 0x70

    .line 212
    .line 213
    iget-object v7, v0, Lha/c;->c:Landroid/graphics/Rect;

    .line 214
    .line 215
    if-eq v15, v11, :cond_d

    .line 216
    .line 217
    if-eq v15, v10, :cond_c

    .line 218
    .line 219
    div-float/2addr v1, v12

    .line 220
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    int-to-float v10, v10

    .line 225
    sub-float/2addr v10, v1

    .line 226
    iput v10, v0, Lha/c;->l:F

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    int-to-float v10, v10

    .line 232
    sub-float/2addr v10, v1

    .line 233
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-float/2addr v1, v10

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    :goto_7
    iput v1, v0, Lha/c;->l:F

    .line 243
    .line 244
    :goto_8
    and-int v1, v6, v8

    .line 245
    .line 246
    if-eq v1, v14, :cond_f

    .line 247
    .line 248
    if-eq v1, v13, :cond_e

    .line 249
    .line 250
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    div-float/2addr v4, v12

    .line 264
    :goto_9
    sub-float/2addr v1, v4

    .line 265
    :goto_a
    iput v1, v0, Lha/c;->n:F

    .line 266
    .line 267
    iget-object v1, v0, Lha/c;->E:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, Lha/c;->E:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    :cond_10
    iget v1, v0, Lha/c;->b:F

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lha/c;->m(F)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lha/c;->b:F

    .line 283
    .line 284
    iget-object v6, v0, Lha/c;->e:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    int-to-float v8, v8

    .line 289
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    int-to-float v10, v10

    .line 292
    iget-object v11, v0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 293
    .line 294
    invoke-static {v8, v10, v1, v11}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iput v8, v6, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v8, v0, Lha/c;->l:F

    .line 301
    .line 302
    iget v10, v0, Lha/c;->m:F

    .line 303
    .line 304
    iget-object v11, v0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 305
    .line 306
    invoke-static {v8, v10, v1, v11}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    iput v8, v6, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    int-to-float v8, v8

    .line 315
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    int-to-float v10, v10

    .line 318
    iget-object v11, v0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 319
    .line 320
    invoke-static {v8, v10, v1, v11}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iput v8, v6, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    int-to-float v7, v7

    .line 329
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    iget-object v9, v0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v7, v8, v1, v9}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    iget v6, v0, Lha/c;->n:F

    .line 341
    .line 342
    iget v7, v0, Lha/c;->o:F

    .line 343
    .line 344
    iget-object v8, v0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-static {v6, v7, v1, v8}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iput v6, v0, Lha/c;->p:F

    .line 351
    .line 352
    iget v6, v0, Lha/c;->l:F

    .line 353
    .line 354
    iget v7, v0, Lha/c;->m:F

    .line 355
    .line 356
    iget-object v8, v0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 357
    .line 358
    invoke-static {v6, v7, v1, v8}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v0, Lha/c;->q:F

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lha/c;->m(F)V

    .line 365
    .line 366
    .line 367
    sub-float v6, v3, v1

    .line 368
    .line 369
    sget-object v7, Lq9/a;->b:Ld2/b;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static {v8, v3, v6, v7}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    sub-float v6, v3, v6

    .line 377
    .line 378
    iput v6, v0, Lha/c;->a0:F

    .line 379
    .line 380
    sget-object v6, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 381
    .line 382
    invoke-static {v2}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v8, v1, v7}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v0, Lha/c;->b0:F

    .line 390
    .line 391
    invoke-static {v2}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    iget-object v6, v0, Lha/c;->j:Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    if-eq v3, v6, :cond_11

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v6, v0, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    invoke-virtual {v0, v6}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v1, v3, v6}, Lha/c;->a(FII)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    invoke-virtual {v0, v3}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    :goto_b
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    .line 421
    .line 422
    iget v3, v0, Lha/c;->V:F

    .line 423
    .line 424
    iget v6, v0, Lha/c;->W:F

    .line 425
    .line 426
    cmpl-float v8, v3, v6

    .line 427
    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    invoke-static {v6, v3, v1, v7}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 435
    .line 436
    .line 437
    iget v3, v0, Lha/c;->R:F

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static {v6, v3, v1, v4}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput v3, v0, Lha/c;->H:F

    .line 445
    .line 446
    iget v3, v0, Lha/c;->S:F

    .line 447
    .line 448
    invoke-static {v6, v3, v1, v4}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iput v3, v0, Lha/c;->I:F

    .line 453
    .line 454
    iget v3, v0, Lha/c;->T:F

    .line 455
    .line 456
    invoke-static {v6, v3, v1, v4}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iput v3, v0, Lha/c;->J:F

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v0, Lha/c;->U:Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v1, v3, v4}, Lha/c;->a(FII)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v0, Lha/c;->K:I

    .line 477
    .line 478
    iget v3, v0, Lha/c;->H:F

    .line 479
    .line 480
    iget v4, v0, Lha/c;->I:F

    .line 481
    .line 482
    iget v6, v0, Lha/c;->J:F

    .line 483
    .line 484
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha/c;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lha/c;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lha/c;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/c;->y:Lka/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lka/a;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lha/c;->t:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lha/c;->t:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lha/c;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lka/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lha/c;->s:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lha/c;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lha/c;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lha/c;->w:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lha/c;->w:Landroid/graphics/Typeface;

    iget-object v0, p0, Lha/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lka/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lha/c;->v:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lha/c;->w:Landroid/graphics/Typeface;

    :cond_0
    iput-object p1, p0, Lha/c;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Lha/c;->b:F

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iput p1, p0, Lha/c;->b:F

    .line 23
    .line 24
    iget-object v2, p0, Lha/c;->e:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p0, Lha/c;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget-object v5, p0, Lha/c;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    iget-object v7, p0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {v4, v6, p1, v7}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v4, p0, Lha/c;->l:F

    .line 45
    .line 46
    iget v6, p0, Lha/c;->m:F

    .line 47
    .line 48
    iget-object v7, p0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v4, v6, p1, v7}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    iget-object v7, p0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v4, v6, p1, v7}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    iget-object v5, p0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v3, v4, p1, v5}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget v2, p0, Lha/c;->n:F

    .line 85
    .line 86
    iget v3, p0, Lha/c;->o:F

    .line 87
    .line 88
    iget-object v4, p0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v2, v3, p1, v4}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lha/c;->p:F

    .line 95
    .line 96
    iget v2, p0, Lha/c;->l:F

    .line 97
    .line 98
    iget v3, p0, Lha/c;->m:F

    .line 99
    .line 100
    iget-object v4, p0, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    invoke-static {v2, v3, p1, v4}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lha/c;->q:F

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lha/c;->m(F)V

    .line 109
    .line 110
    .line 111
    sub-float v2, v1, p1

    .line 112
    .line 113
    sget-object v3, Lq9/a;->b:Ld2/b;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-float v2, v1, v2

    .line 120
    .line 121
    iput v2, p0, Lha/c;->a0:F

    .line 122
    .line 123
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    iget-object v2, p0, Lha/c;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v2}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, p1, v3}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lha/c;->b0:F

    .line 135
    .line 136
    invoke-static {v2}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v4, p0, Lha/c;->j:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    iget-object v5, p0, Lha/c;->N:Landroid/text/TextPaint;

    .line 144
    .line 145
    if-eq v1, v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v4, p0, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {p1, v1, v4}, Lha/c;->a(FII)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0, v1}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lha/c;->V:F

    .line 170
    .line 171
    iget v4, p0, Lha/c;->W:F

    .line 172
    .line 173
    cmpl-float v6, v1, v4

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-static {v4, v1, p1, v3}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_3
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lha/c;->R:F

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v0, v1, p1, v3}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lha/c;->H:F

    .line 192
    .line 193
    iget v1, p0, Lha/c;->S:F

    .line 194
    .line 195
    invoke-static {v0, v1, p1, v3}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, Lha/c;->I:F

    .line 200
    .line 201
    iget v1, p0, Lha/c;->T:F

    .line 202
    .line 203
    invoke-static {v0, v1, p1, v3}, Lha/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lha/c;->J:F

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Lha/c;->U:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {p1, v0, v1}, Lha/c;->a(FII)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lha/c;->K:I

    .line 224
    .line 225
    iget v0, p0, Lha/c;->H:F

    .line 226
    .line 227
    iget v1, p0, Lha/c;->I:F

    .line 228
    .line 229
    iget v3, p0, Lha/c;->J:F

    .line 230
    .line 231
    invoke-virtual {v5, v0, v1, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lha/c;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lha/c;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
