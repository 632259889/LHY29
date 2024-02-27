.class public Loa/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lg1/b;
.implements Loa/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f$b;
    }
.end annotation


# static fields
.field public static final y:Landroid/graphics/Paint;


# instance fields
.field public c:Loa/f$b;

.field public final d:[Loa/l$f;

.field public final e:[Loa/l$f;

.field public final f:Ljava/util/BitSet;

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public o:Loa/i;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Lna/a;

.field public final s:Loa/f$a;

.field public final t:Loa/j;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public final w:Landroid/graphics/RectF;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Loa/f;->y:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Loa/i;

    invoke-direct {v0}, Loa/i;-><init>()V

    invoke-direct {p0, v0}, Loa/f;-><init>(Loa/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Loa/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Loa/i$a;

    move-result-object p1

    invoke-virtual {p1}, Loa/i$a;->a()Loa/i;

    move-result-object p1

    invoke-direct {p0, p1}, Loa/f;-><init>(Loa/i;)V

    return-void
.end method

.method public constructor <init>(Loa/f$b;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Loa/l$f;

    iput-object v1, p0, Loa/f;->d:[Loa/l$f;

    new-array v0, v0, [Loa/l$f;

    iput-object v0, p0, Loa/f;->e:[Loa/l$f;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Loa/f;->f:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Loa/f;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loa/f;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loa/f;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loa/f;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loa/f;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Loa/f;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Loa/f;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Loa/f;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Loa/f;->q:Landroid/graphics/Paint;

    new-instance v3, Lna/a;

    invoke-direct {v3}, Lna/a;-><init>()V

    iput-object v3, p0, Loa/f;->r:Lna/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 1
    sget-object v3, Loa/j$a;->a:Loa/j;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Loa/j;

    invoke-direct {v3}, Loa/j;-><init>()V

    :goto_0
    iput-object v3, p0, Loa/f;->t:Loa/j;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Loa/f;->w:Landroid/graphics/RectF;

    iput-boolean v1, p0, Loa/f;->x:Z

    iput-object p1, p0, Loa/f;->c:Loa/f$b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Loa/f;->v()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Loa/f;->u([I)Z

    new-instance p1, Loa/f$a;

    invoke-direct {p1, p0}, Loa/f$a;-><init>(Loa/f;)V

    iput-object p1, p0, Loa/f;->s:Loa/f$a;

    return-void
.end method

.method public constructor <init>(Loa/i;)V
    .locals 1

    new-instance v0, Loa/f$b;

    invoke-direct {v0, p1}, Loa/f$b;-><init>(Loa/i;)V

    invoke-direct {p0, v0}, Loa/f;-><init>(Loa/f$b;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Loa/f;->p:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Loa/f;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Loa/f;->c:Loa/f$b;

    .line 17
    .line 18
    iget v0, v0, Loa/f$b;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, Loa/f;->q:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, v6, Loa/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Loa/f;->c:Loa/f$b;

    .line 38
    .line 39
    iget v0, v0, Loa/f$b;->k:F

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Loa/f;->c:Loa/f$b;

    .line 49
    .line 50
    iget v0, v0, Loa/f$b;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, Loa/f;->g:Z

    .line 63
    .line 64
    iget-object v3, v6, Loa/f;->i:Landroid/graphics/Path;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-object v0, v6, Loa/f;->c:Loa/f$b;

    .line 71
    .line 72
    iget-object v0, v0, Loa/f$b;->u:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpl-float v0, v0, v12

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-float/2addr v0, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    neg-float v0, v0

    .line 105
    iget-object v2, v6, Loa/f;->c:Loa/f$b;

    .line 106
    .line 107
    iget-object v2, v2, Loa/f$b;->a:Loa/i;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Loa/i$a;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Loa/i$a;-><init>(Loa/i;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, Loa/i;->e:Loa/c;

    .line 118
    .line 119
    instance-of v15, v5, Loa/g;

    .line 120
    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v15, Loa/b;

    .line 125
    .line 126
    invoke-direct {v15, v0, v5}, Loa/b;-><init>(FLoa/c;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v15

    .line 130
    :goto_2
    iput-object v5, v4, Loa/i$a;->e:Loa/c;

    .line 131
    .line 132
    iget-object v5, v2, Loa/i;->f:Loa/c;

    .line 133
    .line 134
    instance-of v15, v5, Loa/g;

    .line 135
    .line 136
    if-eqz v15, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v15, Loa/b;

    .line 140
    .line 141
    invoke-direct {v15, v0, v5}, Loa/b;-><init>(FLoa/c;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v15

    .line 145
    :goto_3
    iput-object v5, v4, Loa/i$a;->f:Loa/c;

    .line 146
    .line 147
    iget-object v5, v2, Loa/i;->h:Loa/c;

    .line 148
    .line 149
    instance-of v15, v5, Loa/g;

    .line 150
    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    new-instance v15, Loa/b;

    .line 155
    .line 156
    invoke-direct {v15, v0, v5}, Loa/b;-><init>(FLoa/c;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v15

    .line 160
    :goto_4
    iput-object v5, v4, Loa/i$a;->h:Loa/c;

    .line 161
    .line 162
    iget-object v2, v2, Loa/i;->g:Loa/c;

    .line 163
    .line 164
    instance-of v5, v2, Loa/g;

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    new-instance v5, Loa/b;

    .line 170
    .line 171
    invoke-direct {v5, v0, v2}, Loa/b;-><init>(FLoa/c;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v5

    .line 175
    :goto_5
    iput-object v2, v4, Loa/i$a;->g:Loa/c;

    .line 176
    .line 177
    new-instance v0, Loa/i;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Loa/i;-><init>(Loa/i$a;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Loa/f;->o:Loa/i;

    .line 183
    .line 184
    iget-object v15, v6, Loa/f;->t:Loa/j;

    .line 185
    .line 186
    iget-object v2, v6, Loa/f;->c:Loa/f$b;

    .line 187
    .line 188
    iget v2, v2, Loa/f$b;->j:F

    .line 189
    .line 190
    iget-object v4, v6, Loa/f;->l:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v6, Loa/f;->c:Loa/f$b;

    .line 200
    .line 201
    iget-object v5, v5, Loa/f$b;->u:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    sget-object v14, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 204
    .line 205
    if-eq v5, v14, :cond_7

    .line 206
    .line 207
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 208
    .line 209
    if-ne v5, v14, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    cmpl-float v5, v5, v12

    .line 216
    .line 217
    if-lez v5, :cond_8

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/4 v5, 0x0

    .line 222
    :goto_6
    if-eqz v5, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    div-float/2addr v5, v1

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    const/4 v5, 0x0

    .line 231
    :goto_7
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Loa/f;->j:Landroid/graphics/Path;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    move/from16 v17, v2

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    invoke-virtual/range {v15 .. v20}, Loa/j;->a(Loa/i;FLandroid/graphics/RectF;Loa/f$a;Landroid/graphics/Path;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0, v3}, Loa/f;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v13, v6, Loa/f;->g:Z

    .line 257
    .line 258
    :cond_a
    iget-object v0, v6, Loa/f;->c:Loa/f$b;

    .line 259
    .line 260
    iget v1, v0, Loa/f$b;->p:I

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    const/4 v14, 0x1

    .line 264
    if-eq v1, v14, :cond_d

    .line 265
    .line 266
    iget v4, v0, Loa/f$b;->q:I

    .line 267
    .line 268
    if-lez v4, :cond_d

    .line 269
    .line 270
    if-eq v1, v2, :cond_c

    .line 271
    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    iget-object v0, v0, Loa/f$b;->a:Loa/i;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v4}, Loa/i;->d(Landroid/graphics/RectF;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    const/16 v0, 0x1d

    .line 293
    .line 294
    if-ge v1, v0, :cond_b

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/4 v0, 0x0

    .line 299
    :goto_8
    if-eqz v0, :cond_d

    .line 300
    .line 301
    :cond_c
    const/4 v0, 0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_d
    const/4 v0, 0x0

    .line 304
    :goto_9
    if-nez v0, :cond_e

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, Loa/f;->c:Loa/f$b;

    .line 312
    .line 313
    iget v1, v0, Loa/f$b;->r:I

    .line 314
    .line 315
    int-to-double v4, v1

    .line 316
    iget v0, v0, Loa/f$b;->s:I

    .line 317
    .line 318
    int-to-double v0, v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    mul-double v0, v0, v4

    .line 328
    .line 329
    double-to-int v0, v0

    .line 330
    iget-object v1, v6, Loa/f;->c:Loa/f$b;

    .line 331
    .line 332
    iget v4, v1, Loa/f$b;->r:I

    .line 333
    .line 334
    int-to-double v4, v4

    .line 335
    iget v1, v1, Loa/f$b;->s:I

    .line 336
    .line 337
    int-to-double v13, v1

    .line 338
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    mul-double v13, v13, v4

    .line 347
    .line 348
    double-to-int v1, v13

    .line 349
    int-to-float v0, v0

    .line 350
    int-to-float v1, v1

    .line 351
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v6, Loa/f;->x:Z

    .line 355
    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p1}, Loa/f;->i(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    iget-object v0, v6, Loa/f;->w:Landroid/graphics/RectF;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    sub-float/2addr v1, v4

    .line 378
    float-to-int v1, v1

    .line 379
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    int-to-float v5, v5

    .line 392
    sub-float/2addr v4, v5

    .line 393
    float-to-int v4, v4

    .line 394
    if-ltz v1, :cond_16

    .line 395
    .line 396
    if-ltz v4, :cond_16

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    float-to-int v5, v5

    .line 403
    iget-object v13, v6, Loa/f;->c:Loa/f$b;

    .line 404
    .line 405
    iget v13, v13, Loa/f$b;->q:I

    .line 406
    .line 407
    mul-int/lit8 v13, v13, 0x2

    .line 408
    .line 409
    add-int/2addr v13, v5

    .line 410
    add-int/2addr v13, v1

    .line 411
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    float-to-int v0, v0

    .line 416
    iget-object v5, v6, Loa/f;->c:Loa/f$b;

    .line 417
    .line 418
    iget v5, v5, Loa/f$b;->q:I

    .line 419
    .line 420
    mul-int/lit8 v5, v5, 0x2

    .line 421
    .line 422
    add-int/2addr v5, v0

    .line 423
    add-int/2addr v5, v4

    .line 424
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 425
    .line 426
    invoke-static {v13, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 440
    .line 441
    iget-object v13, v6, Loa/f;->c:Loa/f$b;

    .line 442
    .line 443
    iget v13, v13, Loa/f$b;->q:I

    .line 444
    .line 445
    sub-int/2addr v5, v13

    .line 446
    sub-int/2addr v5, v1

    .line 447
    int-to-float v1, v5

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 453
    .line 454
    iget-object v13, v6, Loa/f;->c:Loa/f$b;

    .line 455
    .line 456
    iget v13, v13, Loa/f$b;->q:I

    .line 457
    .line 458
    sub-int/2addr v5, v13

    .line 459
    sub-int/2addr v5, v4

    .line 460
    int-to-float v4, v5

    .line 461
    neg-float v5, v1

    .line 462
    neg-float v13, v4

    .line 463
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2}, Loa/f;->i(Landroid/graphics/Canvas;)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 474
    .line 475
    .line 476
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 477
    .line 478
    .line 479
    :goto_b
    iget-object v0, v6, Loa/f;->c:Loa/f$b;

    .line 480
    .line 481
    iget-object v1, v0, Loa/f$b;->u:Landroid/graphics/Paint$Style;

    .line 482
    .line 483
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 484
    .line 485
    if-eq v1, v2, :cond_11

    .line 486
    .line 487
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 488
    .line 489
    if-ne v1, v2, :cond_10

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    const/4 v1, 0x0

    .line 493
    goto :goto_d

    .line 494
    :cond_11
    :goto_c
    const/4 v1, 0x1

    .line 495
    :goto_d
    if-eqz v1, :cond_12

    .line 496
    .line 497
    iget-object v4, v0, Loa/f$b;->a:Loa/i;

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    move-object v2, v8

    .line 508
    invoke-virtual/range {v0 .. v5}, Loa/f;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loa/i;Landroid/graphics/RectF;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    iget-object v0, v6, Loa/f;->c:Loa/f$b;

    .line 512
    .line 513
    iget-object v0, v0, Loa/f$b;->u:Landroid/graphics/Paint$Style;

    .line 514
    .line 515
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 516
    .line 517
    if-eq v0, v1, :cond_13

    .line 518
    .line 519
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 520
    .line 521
    if-ne v0, v1, :cond_14

    .line 522
    .line 523
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    cmpl-float v0, v0, v12

    .line 528
    .line 529
    if-lez v0, :cond_14

    .line 530
    .line 531
    const/4 v13, 0x1

    .line 532
    goto :goto_e

    .line 533
    :cond_14
    const/4 v13, 0x0

    .line 534
    :goto_e
    if-eqz v13, :cond_15

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p1}, Loa/f;->k(Landroid/graphics/Canvas;)V

    .line 537
    .line 538
    .line 539
    :cond_15
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Loa/f;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget v0, v0, Loa/f$b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/f;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Loa/f;->c:Loa/f$b;

    iget v1, v1, Loa/f$b;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Loa/f;->w:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Loa/f;->t:Loa/j;

    iget-object v1, p0, Loa/f;->c:Loa/f$b;

    iget-object v2, v1, Loa/f$b;->a:Loa/i;

    iget v3, v1, Loa/f$b;->j:F

    iget-object v4, p0, Loa/f;->s:Loa/f$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Loa/j;->a(Loa/i;FLandroid/graphics/RectF;Loa/f$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loa/f;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Loa/f;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget v0, v0, Loa/f$b;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    iget v1, v0, Loa/f$b;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Loa/f$b;->a:Loa/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Loa/i;->d(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 22
    .line 23
    iget-object v0, v0, Loa/f$b;->a:Loa/i;

    .line 24
    .line 25
    iget-object v0, v0, Loa/i;->e:Loa/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Loa/f;->c:Loa/f$b;

    .line 36
    .line 37
    iget v1, v1, Loa/f$b;->j:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Loa/f;->i:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Loa/f;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1e

    .line 61
    .line 62
    if-lt v0, v2, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v1}, Lc0/e;->k(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v2, 0x1d

    .line 69
    .line 70
    if-lt v0, v2, :cond_3

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget-object v0, v0, Loa/f$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Loa/f;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Loa/f;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Loa/f;->i:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Loa/f;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Loa/f;->n:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    iget v1, v0, Loa/f$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Loa/f$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Loa/f$b;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Loa/f$b;->b:Lea/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lea/a;->a(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loa/f;->f:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "f"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 17
    .line 18
    iget v0, v0, Loa/f$b;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Loa/f;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Loa/f;->r:Lna/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lna/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Loa/f;->d:[Loa/l$f;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Loa/f;->c:Loa/f$b;

    .line 40
    .line 41
    iget v4, v4, Loa/f$b;->q:I

    .line 42
    .line 43
    sget-object v5, Loa/l$f;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Loa/l$f;->a(Landroid/graphics/Matrix;Lna/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Loa/f;->e:[Loa/l$f;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Loa/f;->c:Loa/f$b;

    .line 53
    .line 54
    iget v4, v4, Loa/f$b;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Loa/l$f;->a(Landroid/graphics/Matrix;Lna/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Loa/f;->x:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 67
    .line 68
    iget v2, v0, Loa/f$b;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Loa/f$b;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double v4, v4, v2

    .line 83
    .line 84
    double-to-int v0, v4

    .line 85
    iget-object v2, p0, Loa/f;->c:Loa/f$b;

    .line 86
    .line 87
    iget v3, v2, Loa/f$b;->r:I

    .line 88
    .line 89
    int-to-double v3, v3

    .line 90
    iget v2, v2, Loa/f$b;->s:I

    .line 91
    .line 92
    int-to-double v5, v2

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-double v5, v5, v3

    .line 102
    .line 103
    double-to-int v2, v5

    .line 104
    neg-int v3, v0

    .line 105
    int-to-float v3, v3

    .line 106
    neg-int v4, v2

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Loa/f;->y:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    int-to-float v1, v2

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa/f;->g:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget-object v0, v0, Loa/f$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget-object v0, v0, Loa/f$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget-object v0, v0, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget-object v0, v0, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loa/i;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Loa/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Loa/i;->f:Loa/c;

    invoke-interface {p3, p5}, Loa/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Loa/f;->c:Loa/f$b;

    iget p4, p4, Loa/f$b;->j:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Loa/f;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Loa/f;->j:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Loa/f;->o:Loa/i;

    .line 6
    .line 7
    iget-object v5, p0, Loa/f;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Loa/f;->l()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 17
    .line 18
    iget-object v0, v0, Loa/f$b;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v6, v0, v1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Loa/f;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loa/i;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Loa/f;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final m(IILandroid/graphics/Path;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Loa/f;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Loa/f$b;

    iget-object v1, p0, Loa/f;->c:Loa/f$b;

    invoke-direct {v0, v1}, Loa/f$b;-><init>(Loa/f$b;)V

    iput-object v0, p0, Loa/f;->c:Loa/f$b;

    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    new-instance v1, Lea/a;

    invoke-direct {v1, p1}, Lea/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Loa/f$b;->b:Lea/a;

    invoke-virtual {p0}, Loa/f;->w()V

    return-void
.end method

.method public final o(II)Z
    .locals 1

    invoke-virtual {p0}, Loa/f;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa/f;->g:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Loa/f;->u([I)Z

    move-result p1

    invoke-virtual {p0}, Loa/f;->v()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(F)V
    .locals 2

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget v1, v0, Loa/f$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Loa/f$b;->n:F

    invoke-virtual {p0}, Loa/f;->w()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget-object v1, v0, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Loa/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f;->r:Lna/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lna/a;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loa/f;->c:Loa/f$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Loa/f$b;->t:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    iget v1, v0, Loa/f$b;->p:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Loa/f$b;->p:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    iget v1, v0, Loa/f$b;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Loa/f$b;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Loa/i;)V
    .locals 1

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iput-object p1, v0, Loa/f$b;->a:Loa/i;

    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    iput-object p1, v0, Loa/f$b;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Loa/f;->v()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    iget-object v1, v0, Loa/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Loa/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Loa/f;->v()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    iget v1, v0, Loa/f$b;->r:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Loa/f$b;->r:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u([I)Z
    .locals 5

    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    iget-object v0, v0, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/f;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Loa/f;->c:Loa/f$b;

    iget-object v3, v3, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loa/f;->c:Loa/f$b;

    iget-object v2, v2, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Loa/f;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Loa/f;->c:Loa/f$b;

    iget-object v4, v4, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final v()Z
    .locals 7

    .line 1
    iget-object v0, p0, Loa/f;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Loa/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Loa/f;->c:Loa/f$b;

    .line 6
    .line 7
    iget-object v3, v2, Loa/f$b;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Loa/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Loa/f;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Loa/f;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Loa/f;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Loa/f;->c:Loa/f$b;

    .line 21
    .line 22
    iget-object v3, v2, Loa/f$b;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Loa/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Loa/f;->q:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Loa/f;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Loa/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Loa/f;->c:Loa/f$b;

    .line 36
    .line 37
    iget-boolean v3, v2, Loa/f$b;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Loa/f$b;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Loa/f;->r:Lna/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lna/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Loa/f;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lm1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Loa/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lm1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 2
    .line 3
    iget v1, v0, Loa/f$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Loa/f$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Loa/f$b;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Loa/f;->c:Loa/f$b;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Loa/f$b;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, Loa/f;->v()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
