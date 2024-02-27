.class public abstract Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;
.implements La5/a$a;
.implements Lc5/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ly4/a;

.field public final e:Ly4/a;

.field public final f:Ly4/a;

.field public final g:Ly4/a;

.field public final h:Ly4/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lx4/y;

.field public final p:Lf5/e;

.field public final q:Lu3/c;

.field public r:La5/d;

.field public s:Lf5/b;

.field public t:Lf5/b;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:La5/o;

.field public x:Z

.field public y:Z

.field public z:Ly4/a;


# direct methods
.method public constructor <init>(Lx4/y;Lf5/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf5/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf5/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Ly4/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf5/b;->d:Ly4/a;

    .line 32
    .line 33
    new-instance v0, Ly4/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Ly4/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf5/b;->e:Ly4/a;

    .line 42
    .line 43
    new-instance v0, Ly4/a;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Ly4/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lf5/b;->f:Ly4/a;

    .line 51
    .line 52
    new-instance v0, Ly4/a;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lf5/b;->g:Ly4/a;

    .line 58
    .line 59
    new-instance v2, Ly4/a;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ly4/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lf5/b;->h:Ly4/a;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lf5/b;->i:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lf5/b;->j:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lf5/b;->k:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lf5/b;->l:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lf5/b;->m:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lf5/b;->n:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lf5/b;->v:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-boolean v1, p0, Lf5/b;->x:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Lf5/b;->A:F

    .line 121
    .line 122
    iput-object p1, p0, Lf5/b;->o:Lx4/y;

    .line 123
    .line 124
    iput-object p2, p0, Lf5/b;->p:Lf5/e;

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    iget v2, p2, Lf5/e;->u:I

    .line 128
    .line 129
    if-ne v2, p1, :cond_0

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 132
    .line 133
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lf5/e;->i:Ld5/f;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, La5/o;

    .line 155
    .line 156
    invoke-direct {v0, p1}, La5/o;-><init>(Ld5/f;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lf5/b;->w:La5/o;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, La5/o;->b(La5/a$a;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Lf5/e;->h:Ljava/util/List;

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_2

    .line 173
    .line 174
    new-instance p2, Lu3/c;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lu3/c;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lf5/b;->q:Lu3/c;

    .line 180
    .line 181
    iget-object p1, p2, Lu3/c;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_1

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, La5/a;

    .line 200
    .line 201
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    iget-object p1, p0, Lf5/b;->q:Lu3/c;

    .line 206
    .line 207
    iget-object p1, p1, Lu3/c;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, La5/a;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lf5/b;->h(La5/a;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object p1, p0, Lf5/b;->p:Lf5/e;

    .line 235
    .line 236
    iget-object p2, p1, Lf5/e;->t:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_5

    .line 243
    .line 244
    new-instance p2, La5/d;

    .line 245
    .line 246
    iget-object p1, p1, Lf5/e;->t:Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {p2, p1}, La5/d;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lf5/b;->r:La5/d;

    .line 252
    .line 253
    iput-boolean v1, p2, La5/a;->b:Z

    .line 254
    .line 255
    new-instance p1, Lf5/a;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lf5/a;-><init>(Lf5/b;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, La5/a;->a(La5/a$a;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lf5/b;->r:La5/d;

    .line 264
    .line 265
    invoke-virtual {p1}, La5/a;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    cmpl-float p1, p1, p2

    .line 278
    .line 279
    if-nez p1, :cond_3

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    const/4 v1, 0x0

    .line 283
    :goto_3
    iget-boolean p1, p0, Lf5/b;->x:Z

    .line 284
    .line 285
    if-eq v1, p1, :cond_4

    .line 286
    .line 287
    iput-boolean v1, p0, Lf5/b;->x:Z

    .line 288
    .line 289
    iget-object p1, p0, Lf5/b;->o:Lx4/y;

    .line 290
    .line 291
    invoke-virtual {p1}, Lx4/y;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object p1, p0, Lf5/b;->r:La5/d;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lf5/b;->h(La5/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    iget-boolean p1, p0, Lf5/b;->x:Z

    .line 301
    .line 302
    if-eq v1, p1, :cond_6

    .line 303
    .line 304
    iput-boolean v1, p0, Lf5/b;->x:Z

    .line 305
    .line 306
    iget-object p1, p0, Lf5/b;->o:Lx4/y;

    .line 307
    .line 308
    invoke-virtual {p1}, Lx4/y;->invalidateSelf()V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf5/b;->o:Lx4/y;

    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/c;",
            ">;",
            "Ljava/util/List<",
            "Lz4/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/b;->s:Lf5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/b;->p:Lf5/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lf5/b;->p:Lf5/e;

    .line 8
    .line 9
    iget-object v0, v0, Lf5/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lc5/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lc5/e;-><init>(Lc5/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lc5/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf5/b;->s:Lf5/b;

    .line 25
    .line 26
    iget-object v0, v0, Lf5/b;->p:Lf5/e;

    .line 27
    .line 28
    iget-object v0, v0, Lf5/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lc5/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lf5/b;->s:Lf5/b;

    .line 37
    .line 38
    new-instance v3, Lc5/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lc5/e;-><init>(Lc5/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lc5/e;->b:Lc5/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lf5/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lc5/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lf5/b;->s:Lf5/b;

    .line 57
    .line 58
    iget-object v0, v0, Lf5/b;->p:Lf5/e;

    .line 59
    .line 60
    iget-object v0, v0, Lf5/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lc5/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lf5/b;->s:Lf5/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lf5/b;->r(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lf5/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lc5/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lf5/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lc5/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lc5/e;-><init>(Lc5/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lc5/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lc5/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lc5/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lc5/e;-><init>(Lc5/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lc5/e;->b:Lc5/f;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lc5/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lc5/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lf5/b;->r(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public e(Lb3/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf5/b;->w:La5/o;

    invoke-virtual {v0, p1, p2}, La5/o;->c(Lb3/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lf5/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lf5/b;->j()V

    iget-object p1, p0, Lf5/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lf5/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object p3, p0, Lf5/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf5/b;

    iget-object p3, p3, Lf5/b;->w:La5/o;

    invoke-virtual {p3}, La5/o;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf5/b;->t:Lf5/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lf5/b;->w:La5/o;

    invoke-virtual {p2}, La5/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p0, Lf5/b;->w:La5/o;

    invoke-virtual {p2}, La5/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/b;->p:Lf5/e;

    iget-object v0, v0, Lf5/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(La5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf5/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

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
    iget-boolean v3, v0, Lf5/b;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_25

    .line 10
    .line 11
    iget-object v3, v0, Lf5/b;->p:Lf5/e;

    .line 12
    .line 13
    iget-boolean v4, v3, Lf5/e;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf5/b;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lf5/b;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lf5/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lf5/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lf5/b;

    .line 47
    .line 48
    iget-object v7, v7, Lf5/b;->w:La5/o;

    .line 49
    .line 50
    invoke-virtual {v7}, La5/o;->d()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, v0, Lf5/b;->w:La5/o;

    .line 61
    .line 62
    iget-object v7, v5, La5/o;->j:La5/a;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, La5/a;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v7, 0x64

    .line 80
    .line 81
    :goto_1
    move/from16 v8, p3

    .line 82
    .line 83
    int-to-float v8, v8

    .line 84
    const/high16 v9, 0x437f0000    # 255.0f

    .line 85
    .line 86
    div-float/2addr v8, v9

    .line 87
    int-to-float v7, v7

    .line 88
    mul-float v8, v8, v7

    .line 89
    .line 90
    const/high16 v7, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v8, v7

    .line 93
    mul-float v8, v8, v9

    .line 94
    .line 95
    float-to-int v7, v8

    .line 96
    iget-object v8, v0, Lf5/b;->s:Lf5/b;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-nez v8, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lf5/b;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, La5/o;->d()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v4, v7}, Lf5/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lf5/b;->p()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v8, v0, Lf5/b;->i:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v0, v8, v4, v9}, Lf5/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v0, Lf5/b;->s:Lf5/b;

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v10, 0x0

    .line 138
    :goto_3
    const/4 v11, 0x3

    .line 139
    const/4 v12, 0x0

    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget v3, v3, Lf5/e;->u:I

    .line 144
    .line 145
    if-ne v3, v11, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object v3, v0, Lf5/b;->l:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Lf5/b;->s:Lf5/b;

    .line 154
    .line 155
    invoke-virtual {v10, v3, v2, v6}, Lf5/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_4
    invoke-virtual {v5}, La5/o;->d()Landroid/graphics/Matrix;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lf5/b;->k:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lf5/b;->o()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v10, v0, Lf5/b;->a:Landroid/graphics/Path;

    .line 184
    .line 185
    const/4 v13, 0x2

    .line 186
    iget-object v14, v0, Lf5/b;->q:Lu3/c;

    .line 187
    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    :cond_9
    :goto_5
    const/4 v3, 0x0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_a
    iget-object v5, v14, Lu3/c;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v15, 0x0

    .line 202
    :goto_6
    if-ge v15, v5, :cond_f

    .line 203
    .line 204
    iget-object v12, v14, Lu3/c;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Le5/f;

    .line 213
    .line 214
    iget-object v9, v14, Lu3/c;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, La5/a;

    .line 223
    .line 224
    invoke-virtual {v9}, La5/a;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroid/graphics/Path;

    .line 229
    .line 230
    if-nez v9, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    iget v9, v12, Le5/f;->a:I

    .line 240
    .line 241
    invoke-static {v9}, Lt/w;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    if-eq v9, v6, :cond_9

    .line 248
    .line 249
    if-eq v9, v13, :cond_c

    .line 250
    .line 251
    if-eq v9, v11, :cond_9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    iget-boolean v9, v12, Le5/f;->d:Z

    .line 255
    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    :goto_7
    iget-object v9, v0, Lf5/b;->m:Landroid/graphics/RectF;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 263
    .line 264
    .line 265
    if-nez v15, :cond_e

    .line 266
    .line 267
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 288
    .line 289
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 290
    .line 291
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 298
    .line 299
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x3

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x2

    .line 313
    goto :goto_6

    .line 314
    :cond_f
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    :goto_9
    iget-object v5, v0, Lf5/b;->j:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    int-to-float v6, v6

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    int-to-float v9, v9

    .line 336
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, Lf5/b;->c:Landroid/graphics/Matrix;

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_11

    .line 361
    .line 362
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    cmpl-float v3, v3, v5

    .line 372
    .line 373
    if-ltz v3, :cond_23

    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    cmpl-float v3, v3, v5

    .line 380
    .line 381
    if-ltz v3, :cond_23

    .line 382
    .line 383
    iget-object v3, v0, Lf5/b;->d:Ly4/a;

    .line 384
    .line 385
    const/16 v5, 0xff

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ly4/a;->setAlpha(I)V

    .line 388
    .line 389
    .line 390
    const/16 v6, 0x1f

    .line 391
    .line 392
    invoke-static {v1, v8, v3, v6}, Lj5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p1}, Lf5/b;->k(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v4, v7}, Lf5/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lf5/b;->o()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const/16 v11, 0x13

    .line 406
    .line 407
    if-eqz v9, :cond_20

    .line 408
    .line 409
    iget-object v9, v0, Lf5/b;->e:Ly4/a;

    .line 410
    .line 411
    invoke-static {v1, v8, v9, v11}, Lj5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 412
    .line 413
    .line 414
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v13, 0x1c

    .line 417
    .line 418
    if-ge v12, v13, :cond_12

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Lf5/b;->k(Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    const/4 v12, 0x0

    .line 424
    :goto_a
    iget-object v13, v14, Lu3/c;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v13, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-ge v12, v13, :cond_1f

    .line 433
    .line 434
    iget-object v13, v14, Lu3/c;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v13, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, Le5/f;

    .line 443
    .line 444
    iget-object v11, v14, Lu3/c;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v11, Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    check-cast v16, La5/a;

    .line 453
    .line 454
    iget-object v6, v14, Lu3/c;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, La5/a;

    .line 463
    .line 464
    iget v5, v15, Le5/f;->a:I

    .line 465
    .line 466
    invoke-static {v5}, Lt/w;->c(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    move-object/from16 v17, v14

    .line 471
    .line 472
    iget-object v14, v0, Lf5/b;->f:Ly4/a;

    .line 473
    .line 474
    const v18, 0x40233333    # 2.55f

    .line 475
    .line 476
    .line 477
    iget-boolean v15, v15, Le5/f;->d:Z

    .line 478
    .line 479
    if-eqz v5, :cond_1d

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    if-eq v5, v2, :cond_1a

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    if-eq v5, v2, :cond_17

    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    if-eq v5, v2, :cond_13

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_14

    .line 497
    .line 498
    :goto_b
    const/4 v5, 0x0

    .line 499
    goto :goto_d

    .line 500
    :cond_14
    const/4 v5, 0x0

    .line 501
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-ge v5, v6, :cond_16

    .line 506
    .line 507
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Le5/f;

    .line 512
    .line 513
    iget v6, v6, Le5/f;->a:I

    .line 514
    .line 515
    const/4 v11, 0x4

    .line 516
    if-eq v6, v11, :cond_15

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_16
    const/4 v5, 0x1

    .line 523
    :goto_d
    if-eqz v5, :cond_19

    .line 524
    .line 525
    const/16 v5, 0xff

    .line 526
    .line 527
    invoke-virtual {v3, v5}, Ly4/a;->setAlpha(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_17
    const/4 v2, 0x3

    .line 535
    if-eqz v15, :cond_18

    .line 536
    .line 537
    const/16 v5, 0x1f

    .line 538
    .line 539
    invoke-static {v1, v8, v9, v5}, Lj5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, La5/a;->f()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    int-to-float v5, v5

    .line 556
    mul-float v5, v5, v18

    .line 557
    .line 558
    float-to-int v5, v5

    .line 559
    invoke-virtual {v14, v5}, Ly4/a;->setAlpha(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, La5/a;->f()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Landroid/graphics/Path;

    .line 567
    .line 568
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_18
    const/16 v5, 0x1f

    .line 582
    .line 583
    invoke-static {v1, v8, v9, v5}, Lj5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, La5/a;->f()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroid/graphics/Path;

    .line 591
    .line 592
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, La5/a;->f()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    int-to-float v5, v5

    .line 609
    mul-float v5, v5, v18

    .line 610
    .line 611
    float-to-int v5, v5

    .line 612
    invoke-virtual {v3, v5}, Ly4/a;->setAlpha(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 619
    .line 620
    .line 621
    :cond_19
    :goto_e
    const/16 v5, 0xff

    .line 622
    .line 623
    :goto_f
    const/16 v11, 0x1f

    .line 624
    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :cond_1a
    const/4 v2, 0x3

    .line 628
    if-nez v12, :cond_1b

    .line 629
    .line 630
    const/high16 v5, -0x1000000

    .line 631
    .line 632
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    .line 634
    .line 635
    const/16 v5, 0xff

    .line 636
    .line 637
    invoke-virtual {v3, v5}, Ly4/a;->setAlpha(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1b
    const/16 v5, 0xff

    .line 645
    .line 646
    :goto_10
    if-eqz v15, :cond_1c

    .line 647
    .line 648
    const/16 v11, 0x1f

    .line 649
    .line 650
    invoke-static {v1, v8, v14, v11}, Lj5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, La5/a;->f()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    int-to-float v6, v6

    .line 667
    mul-float v6, v6, v18

    .line 668
    .line 669
    float-to-int v6, v6

    .line 670
    invoke-virtual {v14, v6}, Ly4/a;->setAlpha(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v16 .. v16}, La5/a;->f()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Landroid/graphics/Path;

    .line 678
    .line 679
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1c
    invoke-virtual/range {v16 .. v16}, La5/a;->f()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Landroid/graphics/Path;

    .line 697
    .line 698
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1d
    const/4 v2, 0x3

    .line 709
    const/16 v5, 0xff

    .line 710
    .line 711
    if-eqz v15, :cond_1e

    .line 712
    .line 713
    const/16 v11, 0x1f

    .line 714
    .line 715
    invoke-static {v1, v8, v3, v11}, Lj5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v16 .. v16}, La5/a;->f()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    check-cast v13, Landroid/graphics/Path;

    .line 726
    .line 727
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, La5/a;->f()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    int-to-float v6, v6

    .line 744
    mul-float v6, v6, v18

    .line 745
    .line 746
    float-to-int v6, v6

    .line 747
    invoke-virtual {v3, v6}, Ly4/a;->setAlpha(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_1e
    const/16 v11, 0x1f

    .line 758
    .line 759
    invoke-virtual/range {v16 .. v16}, La5/a;->f()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    check-cast v13, Landroid/graphics/Path;

    .line 764
    .line 765
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, La5/a;->f()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    int-to-float v6, v6

    .line 782
    mul-float v6, v6, v18

    .line 783
    .line 784
    float-to-int v6, v6

    .line 785
    invoke-virtual {v3, v6}, Ly4/a;->setAlpha(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 789
    .line 790
    .line 791
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 792
    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    move-object/from16 v14, v17

    .line 796
    .line 797
    const/16 v6, 0x1f

    .line 798
    .line 799
    const/16 v11, 0x13

    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 804
    .line 805
    .line 806
    :cond_20
    iget-object v2, v0, Lf5/b;->s:Lf5/b;

    .line 807
    .line 808
    if-eqz v2, :cond_21

    .line 809
    .line 810
    const/4 v6, 0x1

    .line 811
    goto :goto_12

    .line 812
    :cond_21
    const/4 v6, 0x0

    .line 813
    :goto_12
    if-eqz v6, :cond_22

    .line 814
    .line 815
    iget-object v2, v0, Lf5/b;->g:Ly4/a;

    .line 816
    .line 817
    const/16 v3, 0x13

    .line 818
    .line 819
    invoke-static {v1, v8, v2, v3}, Lj5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p0 .. p1}, Lf5/b;->k(Landroid/graphics/Canvas;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lf5/b;->s:Lf5/b;

    .line 826
    .line 827
    move-object/from16 v3, p2

    .line 828
    .line 829
    invoke-virtual {v2, v1, v3, v7}, Lf5/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    .line 834
    .line 835
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 836
    .line 837
    .line 838
    :cond_23
    iget-boolean v2, v0, Lf5/b;->y:Z

    .line 839
    .line 840
    if-eqz v2, :cond_24

    .line 841
    .line 842
    iget-object v2, v0, Lf5/b;->z:Ly4/a;

    .line 843
    .line 844
    if-eqz v2, :cond_24

    .line 845
    .line 846
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 847
    .line 848
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v0, Lf5/b;->z:Ly4/a;

    .line 852
    .line 853
    const v3, -0x3d7fd

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lf5/b;->z:Ly4/a;

    .line 860
    .line 861
    const/high16 v3, 0x40800000    # 4.0f

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lf5/b;->z:Ly4/a;

    .line 867
    .line 868
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v0, Lf5/b;->z:Ly4/a;

    .line 872
    .line 873
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v0, Lf5/b;->z:Ly4/a;

    .line 879
    .line 880
    const v3, 0x50ebebeb

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lf5/b;->z:Ly4/a;

    .line 887
    .line 888
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 889
    .line 890
    .line 891
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lf5/b;->p()V

    .line 892
    .line 893
    .line 894
    :cond_25
    :goto_13
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lf5/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf5/b;->t:Lf5/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf5/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/b;->u:Ljava/util/List;

    iget-object v0, p0, Lf5/b;->t:Lf5/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lf5/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lf5/b;->t:Lf5/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lf5/b;->h:Ly4/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public m()Lx/j;
    .locals 1

    iget-object v0, p0, Lf5/b;->p:Lf5/e;

    iget-object v0, v0, Lf5/e;->w:Lx/j;

    return-object v0
.end method

.method public n()Lh5/j;
    .locals 1

    iget-object v0, p0, Lf5/b;->p:Lf5/e;

    iget-object v0, v0, Lf5/e;->x:Lh5/j;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->q:Lu3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/b;->o:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->c:Lx4/h;

    .line 4
    .line 5
    iget-object v0, v0, Lx4/h;->a:Lx4/g0;

    .line 6
    .line 7
    iget-object v1, p0, Lf5/b;->p:Lf5/e;

    .line 8
    .line 9
    iget-object v1, v1, Lf5/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lx4/g0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lx4/g0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lj5/f;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lj5/f;

    .line 27
    .line 28
    invoke-direct {v3}, Lj5/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lj5/f;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lj5/f;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lj5/f;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lx4/g0;->b:Lq0/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq0/d;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v1, v0

    .line 64
    check-cast v1, Lq0/g$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lq0/g$a;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lq0/g$a;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lx4/g0$a;

    .line 77
    .line 78
    invoke-interface {v1}, Lx4/g0$a;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(La5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf5/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf5/b;->z:Ly4/a;

    if-nez v0, :cond_0

    new-instance v0, Ly4/a;

    invoke-direct {v0}, Ly4/a;-><init>()V

    iput-object v0, p0, Lf5/b;->z:Ly4/a;

    :cond_0
    iput-boolean p1, p0, Lf5/b;->y:Z

    return-void
.end method

.method public t(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/b;->w:La5/o;

    .line 2
    .line 3
    iget-object v1, v0, La5/o;->j:La5/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, La5/a;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, La5/o;->m:La5/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, La5/a;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, La5/o;->n:La5/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, La5/a;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, La5/o;->f:La5/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, La5/a;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, La5/o;->g:La5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, La5/a;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, La5/o;->h:La5/a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, La5/a;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, La5/o;->i:La5/a;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, La5/a;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, La5/o;->k:La5/d;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, La5/a;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, La5/o;->l:La5/d;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, La5/a;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lf5/b;->q:Lu3/c;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v3, v1, Lu3/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_9

    .line 82
    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, La5/a;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, La5/a;->j(F)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v1, p0, Lf5/b;->r:La5/d;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1, p1}, La5/a;->j(F)V

    .line 102
    .line 103
    .line 104
    :cond_a
    iget-object v1, p0, Lf5/b;->s:Lf5/b;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lf5/b;->t(F)V

    .line 109
    .line 110
    .line 111
    :cond_b
    iget-object v1, p0, Lf5/b;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v0, v2, :cond_c

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, La5/a;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, La5/a;->j(F)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    return-void
.end method
