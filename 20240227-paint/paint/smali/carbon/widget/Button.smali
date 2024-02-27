.class public Lcarbon/widget/Button;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lz3/g;
.implements Lw3/n;
.implements Lz3/n;
.implements Lz3/j;
.implements Lq3/n;
.implements Lz3/h;
.implements Lz3/m;
.implements Lz3/k;
.implements Lz3/d;
.implements Lz3/a;
.implements Lz3/c;
.implements Lz3/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final Q:[I

.field public static final R:[I

.field public static final S:[I

.field public static final T:[I

.field public static final U:[I

.field public static final V:[I

.field public static final W:[I

.field public static final l0:[I

.field public static final m0:[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:F

.field public C:Landroid/graphics/Paint;

.field public D:I

.field public E:I

.field public F:La4/b;

.field public G:F

.field public H:F

.field public I:F

.field public J:[F

.field public final K:Landroid/graphics/RectF;

.field public final L:Landroid/graphics/RectF;

.field public M:F

.field public N:F

.field public O:I

.field public final P:Ljava/util/ArrayList;

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;

.field public f:Lw3/i;

.field public g:F

.field public h:F

.field public i:Loa/i;

.field public j:Loa/f;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public final o:Lq3/p;

.field public p:Landroid/animation/Animator;

.field public q:Landroid/animation/Animator;

.field public r:Landroid/animation/Animator;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public w:Z

.field public final x:La4/d;

.field public final y:Lp3/a;

.field public final z:Lq3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcarbon/widget/Button;->Q:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcarbon/widget/Button;->R:[I

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcarbon/widget/Button;->S:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcarbon/widget/Button;->T:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcarbon/widget/Button;->U:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcarbon/widget/Button;->V:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcarbon/widget/Button;->W:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcarbon/widget/Button;->l0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcarbon/widget/Button;->m0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x23
        0x26
        0x24
        0x25
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x22
    .end array-data

    :array_2
    .array-data 4
        0x2c
        0x2e
        0x30
        0x2f
        0x2d
    .end array-data

    :array_3
    .array-data 4
        0x29
        0x2a
        0xc
        0xd
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x27
        0x28
    .end array-data

    :array_5
    .array-data 4
        0x17
        0x16
        0x15
        0x14
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
    .end array-data

    :array_6
    .array-data 4
        0x21
        0x20
    .end array-data

    :array_7
    .array-data 4
        0x18
        0x1a
        0x19
        0x1b
    .end array-data

    :array_8
    .array-data 4
        0xb
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcarbon/widget/Button;->c:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcarbon/widget/Button;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcarbon/widget/Button;->e:Landroid/graphics/Path;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcarbon/widget/Button;->g:F

    .line 28
    .line 29
    iput p1, p0, Lcarbon/widget/Button;->h:F

    .line 30
    .line 31
    new-instance v1, Loa/i;

    .line 32
    .line 33
    invoke-direct {v1}, Loa/i;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcarbon/widget/Button;->i:Loa/i;

    .line 37
    .line 38
    new-instance v1, Loa/f;

    .line 39
    .line 40
    iget-object v2, p0, Lcarbon/widget/Button;->i:Loa/i;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Loa/f;-><init>(Loa/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcarbon/widget/Button;->j:Loa/f;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcarbon/widget/Button;->m:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcarbon/widget/Button;->n:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v1, Lq3/p;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lq3/p;-><init>(Lq3/n;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcarbon/widget/Button;->o:Lq3/p;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcarbon/widget/Button;->p:Landroid/animation/Animator;

    .line 70
    .line 71
    iput-object v1, p0, Lcarbon/widget/Button;->q:Landroid/animation/Animator;

    .line 72
    .line 73
    new-instance v1, La4/d;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, La4/d;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcarbon/widget/Button;->x:La4/d;

    .line 80
    .line 81
    new-instance v1, Lp3/a;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v1, p0, v3}, Lp3/a;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcarbon/widget/Button;->y:Lp3/a;

    .line 88
    .line 89
    new-instance v1, Lq3/b;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v1, p0, v4}, Lq3/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcarbon/widget/Button;->z:Lq3/b;

    .line 96
    .line 97
    const v1, 0x7fffffff

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lcarbon/widget/Button;->D:I

    .line 101
    .line 102
    iput v1, p0, Lcarbon/widget/Button;->E:I

    .line 103
    .line 104
    sget-object v5, La4/b;->c:La4/b;

    .line 105
    .line 106
    iput-object v5, p0, Lcarbon/widget/Button;->F:La4/b;

    .line 107
    .line 108
    new-instance v5, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcarbon/widget/Button;->K:Landroid/graphics/RectF;

    .line 114
    .line 115
    new-instance v5, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcarbon/widget/Button;->L:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v5, p0, Lcarbon/widget/Button;->M:F

    .line 125
    .line 126
    iput p1, p0, Lcarbon/widget/Button;->N:F

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    iput p1, p0, Lcarbon/widget/Button;->O:I

    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lcarbon/widget/Button;->P:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, La4/a1;->y:[I

    .line 143
    .line 144
    const v7, 0x1010048

    .line 145
    .line 146
    .line 147
    const v8, 0x7f1404ed

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p2, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v5, p1, :cond_0

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p0, v5, p1, v2}, Lp3/c;->y(Lz3/l;IZZ)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v5, 0x1d

    .line 172
    .line 173
    const/16 v6, 0x190

    .line 174
    .line 175
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ge v6, v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/16 v8, 0x1c

    .line 191
    .line 192
    if-ne v7, v8, :cond_1

    .line 193
    .line 194
    invoke-static {p0, p2, p1, v5, v7}, Lp3/c;->j(Lz3/l;Landroid/content/res/TypedArray;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    const/4 v8, 0x6

    .line 199
    if-ne v7, v8, :cond_2

    .line 200
    .line 201
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {p0, v7}, Lcarbon/widget/Button;->setAllCaps(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const/4 v8, 0x5

    .line 210
    if-ne v7, v8, :cond_3

    .line 211
    .line 212
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {p0, v7}, Lcarbon/widget/Button;->setSingleLine(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const/4 v8, 0x4

    .line 221
    if-ne v7, v8, :cond_4

    .line 222
    .line 223
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {p0, v7}, Lcarbon/widget/Button;->setMaxLines(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    invoke-static {p0, p2, v0}, Lp3/c;->n(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p2, v3}, Lp3/c;->o(Lz3/l;Landroid/content/res/TypedArray;I)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lcarbon/widget/Button;->Q:[I

    .line 240
    .line 241
    invoke-static {p0, p2, p1}, Lp3/c;->t(Lw3/n;Landroid/content/res/TypedArray;[I)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lcarbon/widget/Button;->l0:[I

    .line 245
    .line 246
    invoke-static {p0, p2, p1}, Lp3/c;->p(Lz3/g;Landroid/content/res/TypedArray;[I)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lcarbon/widget/Button;->T:[I

    .line 250
    .line 251
    invoke-static {p0, p2, p1}, Lp3/c;->v(Lz3/m;Landroid/content/res/TypedArray;[I)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcarbon/widget/Button;->R:[I

    .line 255
    .line 256
    invoke-static {p0, p2, p1}, Lp3/c;->k(Lq3/n;Landroid/content/res/TypedArray;[I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcarbon/widget/Button;->S:[I

    .line 260
    .line 261
    invoke-static {p0, p2, p1}, Lp3/c;->w(Lz3/n;Landroid/content/res/TypedArray;[I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcarbon/widget/Button;->W:[I

    .line 265
    .line 266
    invoke-static {p0, p2, p1}, Lp3/c;->s(Lz3/d;Landroid/content/res/TypedArray;[I)V

    .line 267
    .line 268
    .line 269
    const/16 p1, 0x1e

    .line 270
    .line 271
    invoke-static {p0, p2, p1}, Lp3/c;->q(Lz3/l;Landroid/content/res/TypedArray;I)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcarbon/widget/Button;->U:[I

    .line 275
    .line 276
    invoke-static {p0, p2, p1}, Lp3/c;->u(Lz3/k;Landroid/content/res/TypedArray;[I)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lcarbon/widget/Button;->V:[I

    .line 280
    .line 281
    invoke-static {p0, p2, p1}, Lp3/c;->m(Lz3/h;Landroid/content/res/TypedArray;[I)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lcarbon/widget/Button;->m0:[I

    .line 285
    .line 286
    invoke-static {p0, p2, p1}, Lp3/c;->l(Lz3/a;Landroid/content/res/TypedArray;[I)V

    .line 287
    .line 288
    .line 289
    const/16 p1, 0x2b

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lp3/c;->b(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v2, v1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcarbon/widget/Button;->getTranslationZ()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-float/2addr v3, v2

    .line 28
    const v2, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    cmpl-float v2, v3, v2

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Lcarbon/widget/Button;->getTranslationZ()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-float/2addr v3, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    cmpl-float v2, v1, v6

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_2
    iget-object v2, p0, Lcarbon/widget/Button;->c:Landroid/text/TextPaint;

    .line 79
    .line 80
    cmpl-float v5, v1, v6

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    mul-float v1, v1, v0

    .line 85
    .line 86
    float-to-int v0, v1

    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    neg-float v9, v3

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    add-float v10, v0, v3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    add-float v11, v0, v3

    .line 104
    .line 105
    const/16 v13, 0x1f

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    move v8, v9

    .line 109
    move-object v12, v2

    .line 110
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_1
    iget-object v1, p0, Lcarbon/widget/Button;->j:Loa/f;

    .line 120
    .line 121
    iget-object v5, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcarbon/widget/Button;->j:Loa/f;

    .line 127
    .line 128
    iget-object v5, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/high16 v5, -0x1000000

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1, v5}, Loa/f;->r(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcarbon/widget/Button;->j:Loa/f;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-virtual {v1, v5}, Loa/f;->s(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcarbon/widget/Button;->j:Loa/f;

    .line 159
    .line 160
    const/16 v5, 0x44

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Loa/f;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcarbon/widget/Button;->j:Loa/f;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Loa/f;->p(F)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcarbon/widget/Button;->j:Loa/f;

    .line 171
    .line 172
    invoke-virtual {v1}, Loa/f;->t()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcarbon/widget/Button;->j:Loa/f;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    const/high16 v7, 0x40800000    # 4.0f

    .line 187
    .line 188
    div-float/2addr v3, v7

    .line 189
    add-float/2addr v6, v3

    .line 190
    float-to-int v6, v6

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-float v8, v8

    .line 200
    add-float/2addr v8, v3

    .line 201
    float-to-int v3, v8

    .line 202
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcarbon/widget/Button;->j:Loa/f;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Loa/f;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lp3/c;->c:Landroid/graphics/PorterDuffXfermode;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    iget-object v1, p0, Lcarbon/widget/Button;->e:Landroid/graphics/Path;

    .line 231
    .line 232
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 245
    .line 246
    .line 247
    const/16 p1, 0xff

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcarbon/widget/Button;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    new-instance v1, Lcarbon/widget/Button$b;

    invoke-direct {v1, p0}, Lcarbon/widget/Button$b;-><init>(Lcarbon/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcarbon/widget/Button;->q:Landroid/animation/Animator;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iput-object v0, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    new-instance v1, Lcarbon/widget/Button$c;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/Button$c;-><init>(Lcarbon/widget/Button;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    return-object p1
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcarbon/widget/Button;->F:La4/b;

    .line 4
    .line 5
    sget-object v2, La4/b;->c:La4/b;

    .line 6
    .line 7
    if-eq v1, v2, :cond_8

    .line 8
    .line 9
    iget v1, v0, Lcarbon/widget/Button;->G:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-lez v1, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lcarbon/widget/Button;->H:F

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_8

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcarbon/widget/Button;->J:[F

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcarbon/widget/Button;->F:La4/b;

    .line 44
    .line 45
    sget-object v6, La4/b;->d:La4/b;

    .line 46
    .line 47
    if-ne v1, v6, :cond_2

    .line 48
    .line 49
    iget v1, v0, Lcarbon/widget/Button;->G:F

    .line 50
    .line 51
    cmpl-float v6, v1, v2

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    iget v6, v0, Lcarbon/widget/Button;->H:F

    .line 56
    .line 57
    cmpl-float v2, v6, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sub-float/2addr v6, v1

    .line 62
    iget v1, v0, Lcarbon/widget/Button;->I:F

    .line 63
    .line 64
    div-float/2addr v6, v1

    .line 65
    float-to-double v1, v6

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-int v1, v1

    .line 71
    add-int/2addr v1, v4

    .line 72
    new-array v1, v1, [F

    .line 73
    .line 74
    iput-object v1, v0, Lcarbon/widget/Button;->J:[F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, v0, Lcarbon/widget/Button;->J:[F

    .line 78
    .line 79
    array-length v6, v2

    .line 80
    add-int/2addr v6, v3

    .line 81
    if-ge v1, v6, :cond_1

    .line 82
    .line 83
    iget v6, v0, Lcarbon/widget/Button;->G:F

    .line 84
    .line 85
    iget v7, v0, Lcarbon/widget/Button;->I:F

    .line 86
    .line 87
    int-to-float v8, v1

    .line 88
    mul-float v7, v7, v8

    .line 89
    .line 90
    add-float/2addr v7, v6

    .line 91
    aput v7, v2, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    array-length v1, v2

    .line 97
    add-int/2addr v1, v3

    .line 98
    iget v6, v0, Lcarbon/widget/Button;->H:F

    .line 99
    .line 100
    aput v6, v2, v1

    .line 101
    .line 102
    :cond_2
    iget-object v1, v0, Lcarbon/widget/Button;->L:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v2, v6

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v2, v6

    .line 118
    int-to-float v2, v2

    .line 119
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-int/2addr v2, v6

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int/2addr v2, v6

    .line 135
    int-to-float v2, v2

    .line 136
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    iget-object v2, v0, Lcarbon/widget/Button;->J:[F

    .line 139
    .line 140
    array-length v2, v2

    .line 141
    sub-int/2addr v2, v4

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_1
    if-gt v6, v2, :cond_7

    .line 145
    .line 146
    add-int v8, v6, v2

    .line 147
    .line 148
    div-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    iget-object v9, v0, Lcarbon/widget/Button;->J:[F

    .line 151
    .line 152
    aget v9, v9, v8

    .line 153
    .line 154
    iget-object v12, v0, Lcarbon/widget/Button;->c:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget v9, v0, Lcarbon/widget/Button;->O:I

    .line 175
    .line 176
    if-ne v9, v4, :cond_3

    .line 177
    .line 178
    iget-object v9, v0, Lcarbon/widget/Button;->K:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    cmpl-float v10, v10, v11

    .line 199
    .line 200
    if-ltz v10, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    cmpl-float v9, v10, v9

    .line 209
    .line 210
    if-ltz v9, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    new-instance v9, Landroid/text/StaticLayout;

    .line 214
    .line 215
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 216
    .line 217
    float-to-int v13, v10

    .line 218
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 219
    .line 220
    iget v15, v0, Lcarbon/widget/Button;->M:F

    .line 221
    .line 222
    iget v10, v0, Lcarbon/widget/Button;->N:F

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    move/from16 v16, v10

    .line 227
    .line 228
    move-object v10, v9

    .line 229
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 230
    .line 231
    .line 232
    iget v10, v0, Lcarbon/widget/Button;->O:I

    .line 233
    .line 234
    if-eq v10, v3, :cond_4

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget v11, v0, Lcarbon/widget/Button;->O:I

    .line 241
    .line 242
    if-le v10, v11, :cond_4

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    int-to-float v11, v11

    .line 254
    cmpl-float v10, v10, v11

    .line 255
    .line 256
    if-ltz v10, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    int-to-float v9, v9

    .line 267
    cmpl-float v9, v10, v9

    .line 268
    .line 269
    if-ltz v9, :cond_5

    .line 270
    .line 271
    :goto_2
    const/4 v9, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 274
    :goto_4
    if-eqz v9, :cond_6

    .line 275
    .line 276
    add-int/lit8 v6, v8, 0x1

    .line 277
    .line 278
    move v7, v8

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    add-int/lit8 v2, v8, -0x1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_7
    iget-object v1, v0, Lcarbon/widget/Button;->J:[F

    .line 286
    .line 287
    aget v1, v1, v7

    .line 288
    .line 289
    invoke-super {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_5
    return-void
.end method

.method public final d(IIII)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcarbon/widget/Button;->j:Loa/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Loa/f;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lw3/i;->setHotspot(FF)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lcarbon/widget/Button;->i:Loa/i;

    iget-object v1, p0, Lcarbon/widget/Button;->d:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v2, Lp3/c;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/Button;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v2, p0, Lcarbon/widget/Button;->k:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/Button;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/Button;->setOutlineAmbientShadowColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    iget-object v3, p0, Lcarbon/widget/Button;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/widget/Button;->c:Landroid/text/TextPaint;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcarbon/widget/Button;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_9

    if-eqz v0, :cond_6

    sget-boolean v2, Lp3/c;->a:Z

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcarbon/widget/Button;->i:Loa/i;

    invoke-virtual {v2, v1}, Loa/i;->d(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->e(Landroid/graphics/Canvas;)V

    sget-object v2, Lp3/c;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->e(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lw3/i;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->o:Lq3/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/p;->b([I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    instance-of v1, v0, Lq3/m;

    if-eqz v1, :cond_2

    check-cast v0, Lq3/m;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/m;->b([I)V

    :cond_2
    iget-object v0, p0, Lcarbon/widget/Button;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lq3/m;

    if-eqz v1, :cond_3

    check-cast v0, Lq3/m;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/m;->b([I)V

    :cond_3
    iget-object v0, p0, Lcarbon/widget/Button;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lq3/m;

    if-eqz v1, :cond_4

    check-cast v0, Lq3/m;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/m;->b([I)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcarbon/widget/Button;->A:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcarbon/widget/Button;->C:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcarbon/widget/Button;->B:F

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcarbon/widget/Button;->C:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcarbon/widget/Button;->A:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcarbon/widget/Button;->A:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcarbon/widget/Button;->e:Landroid/graphics/Path;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcarbon/widget/Button;->C:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lw3/i;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lw3/i;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/Button;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/k0;

    invoke-interface {v1}, La4/k0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget v0, p0, Lcarbon/widget/Button;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/Button;->i:Loa/i;

    iget-object v1, p0, Lcarbon/widget/Button;->d:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->r:Landroid/animation/Animator;

    return-object v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->I:F

    float-to-int v0, v0

    return v0
.end method

.method public getAutoSizeText()La4/b;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->F:La4/b;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->g:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcarbon/widget/Button;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/Button;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->p:Landroid/animation/Animator;

    return-object v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-super {p0, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getLocationOnScreen()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-super {p0, v0}, Landroid/widget/Button;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->E:I

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->H:F

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->D:I

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

.method public getMinTextSize()F
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->G:F

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->q:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lw3/i;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    return-object v0
.end method

.method public getShapeModel()Loa/i;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->i:Loa/i;

    return-object v0
.end method

.method public getStateAnimator()Lq3/p;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->o:Lq3/p;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->B:F

    return v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->h:F

    return v0
.end method

.method public final h(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_1
    iget v0, p0, Lcarbon/widget/Button;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/Button;->i:Loa/i;

    iget-object v1, p0, Lcarbon/widget/Button;->d:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lw3/i;

    if-eqz v1, :cond_0

    check-cast v0, Lw3/i;

    invoke-interface {v0}, Lw3/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcarbon/widget/Button;->u:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcarbon/widget/Button;->v:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-static {v0, v1, v2}, Lp3/c;->z(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lp3/c;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->invalidate()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    return-void
.end method

.method public final invalidate(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->invalidate(IIII)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    return-void
.end method

.method public final j()V
    .locals 4

    sget-boolean v0, Lp3/c;->a:Z

    iget-object v1, p0, Lcarbon/widget/Button;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->i:Loa/i;

    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    new-instance v0, Lcarbon/widget/Button$a;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$a;-><init>(Lcarbon/widget/Button;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    iget-object v0, p0, Lcarbon/widget/Button;->j:Loa/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcarbon/widget/Button;->j:Loa/f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/Button;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Loa/f;->m(IILandroid/graphics/Path;)V

    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcarbon/widget/Button;->s:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/Button;->t:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcarbon/widget/Button;->s:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcarbon/widget/Button;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lp3/c;->z(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-static {v3}, Lp3/c;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->j()V

    iget-object p1, p0, Lcarbon/widget/Button;->f:Lw3/i;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lw3/i;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Button;->D:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Button;->E:I

    if-le v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Button;->D:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Button;->E:I

    if-le v0, v1, :cond_2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public final postInvalidateDelayed(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->postInvalidateDelayed(J)V

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/Button;->h(J)V

    return-void
.end method

.method public final postInvalidateDelayed(JIIII)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/widget/Button;->postInvalidateDelayed(JIIII)V

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/Button;->h(J)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lk/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAlpha(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/Button;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/Button;->w:Z

    iget-object p1, p0, Lcarbon/widget/Button;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcarbon/widget/Button;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAutoSizeStepGranularity(F)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Button;->I:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcarbon/widget/Button;->J:[F

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public setAutoSizeStepGranularity(I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setAutoSizeStepGranularity(F)V

    return-void
.end method

.method public setAutoSizeText(La4/b;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Button;->F:La4/b;

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lw3/i;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/i;

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setRippleDrawable(Lw3/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcarbon/widget/Button;->f:Lw3/i;

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->i()V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/Button;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lq3/m;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lq3/m;->g:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iget-object v0, p0, Lcarbon/widget/Button;->y:Lp3/a;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lq3/m$c;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/Button;->u:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcarbon/widget/Button;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Button;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcarbon/widget/Button;->i()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->k()V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 1
    new-instance v0, Loa/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Loa/d;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loa/i$a;->c(Lp7/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Loa/i;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Loa/i;-><init>(Loa/i$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcarbon/widget/Button;->i:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setShapeModel(Loa/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    new-instance v0, Loa/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/h;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Loa/h;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loa/i$a;->c(Lp7/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Loa/i;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Loa/i;-><init>(Loa/i$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcarbon/widget/Button;->i:Loa/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setShapeModel(Loa/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    iget v0, p0, Lcarbon/widget/Button;->h:F

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/Button;->setTranslationZ(F)V

    goto :goto_2

    :cond_1
    sget-boolean v0, Lp3/c;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/Button;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/Button;->setElevation(F)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcarbon/widget/Button;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    :goto_2
    iput p1, p0, Lcarbon/widget/Button;->g:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/Button;->k:Landroid/content/res/ColorStateList;

    iget p1, p0, Lcarbon/widget/Button;->g:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/Button;->h:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/Button;->k:Landroid/content/res/ColorStateList;

    iget p1, p0, Lcarbon/widget/Button;->g:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/Button;->h:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/Button;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/Button;->p:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setLineSpacing(FF)V

    iput p2, p0, Lcarbon/widget/Button;->M:F

    iput p1, p0, Lcarbon/widget/Button;->N:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setLines(I)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

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

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Button;->E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setMaxLines(I)V

    iput p1, p0, Lcarbon/widget/Button;->O:I

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Button;->H:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcarbon/widget/Button;->J:[F

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Button;->D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setMinTextSize(F)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Button;->G:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcarbon/widget/Button;->J:[F

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/Button;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/Button;->q:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcarbon/widget/Button;->k:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcarbon/widget/Button;->g:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/Button;->h:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lp3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcarbon/widget/Button;->g:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setElevation(F)V

    iget p1, p0, Lcarbon/widget/Button;->h:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setPivotX(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setPivotY(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setRippleDrawable(Lw3/i;)V
    .locals 4

    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    invoke-interface {v0}, Lw3/i;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    invoke-interface {v0}, Lw3/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lw3/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v0, v2}, Lw3/i;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lw3/i;->setState([I)Z

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-interface {p1}, Lw3/i;->d()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p1, p0, Lcarbon/widget/Button;->f:Lw3/i;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setRotation(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setRotationX(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setRotationY(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setShapeModel(Loa/i;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/Button;->i:Loa/i;

    new-instance p1, Loa/f;

    iget-object v0, p0, Lcarbon/widget/Button;->i:Loa/i;

    invoke-direct {p1, v0}, Loa/f;-><init>(Loa/i;)V

    iput-object p1, p0, Lcarbon/widget/Button;->j:Loa/f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Button;->j()V

    :cond_0
    sget-boolean p1, Lp3/c;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final setSingleLine()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->setSingleLine()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setSingleLine(Z)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-super {p0, p1}, Landroid/widget/Button;->setMaxLines(I)V

    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public setStroke(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/Button;->A:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcarbon/widget/Button;->C:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Button;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Button;->B:F

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lp3/c;->y(Lz3/l;IZZ)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Lp3/c;->y(Lz3/l;IZZ)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcarbon/widget/Button;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lq3/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq3/m;->g:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v0, p0, Lcarbon/widget/Button;->z:Lq3/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq3/m$c;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->c()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/Button;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lq3/m;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lq3/m;->g:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iget-object v0, p0, Lcarbon/widget/Button;->x:La4/d;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lq3/m$c;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/Button;->s:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcarbon/widget/Button;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Button;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcarbon/widget/Button;->k()V

    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lz3/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz3/q;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->m:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->m:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->m:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->m:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationX(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationY(F)V

    invoke-virtual {p0}, Lcarbon/widget/Button;->g()V

    invoke-virtual {p0}, Lcarbon/widget/Button;->f()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    iget v0, p0, Lcarbon/widget/Button;->h:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lp3/c;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationZ(F)V

    goto :goto_1

    :cond_2
    sget-boolean v1, Lp3/c;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcarbon/widget/Button;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/Button;->setTranslationZ(F)V

    goto :goto_1

    :cond_4
    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/Button;->h:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->f:Lw3/i;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
