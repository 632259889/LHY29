.class public final Ln1/l0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/l0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln1/l0$b;

.field public b:Ln1/m0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu9/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln1/l0$c$a;->a:Ln1/l0$b;

    .line 5
    .line 6
    invoke-static {p1}, Ln1/z;->h(Landroid/view/View;)Ln1/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Ln1/m0$d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ln1/m0$d;-><init>(Ln1/m0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Ln1/m0$c;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ln1/m0$c;-><init>(Ln1/m0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ln1/m0$b;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ln1/m0$b;-><init>(Ln1/m0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Ln1/m0$e;->b()Ln1/m0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, Ln1/l0$c$a;->b:Ln1/m0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ln1/l0$c$a;->b:Ln1/m0;

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p1 .. p2}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v1, v0, Ln1/l0$c$a;->b:Ln1/m0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ln1/z;->h(Landroid/view/View;)Ln1/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Ln1/l0$c$a;->b:Ln1/m0;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Ln1/l0$c$a;->b:Ln1/m0;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object v9, v0, Ln1/l0$c$a;->b:Ln1/m0;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Ln1/l0$c;->j(Landroid/view/View;)Ln1/l0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Ln1/l0$b;->a:Landroid/view/WindowInsets;

    .line 50
    .line 51
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static/range {p1 .. p2}, Ln1/l0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object v1, v0, Ln1/l0$c$a;->b:Ln1/m0;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    const/16 v4, 0x100

    .line 67
    .line 68
    if-gt v3, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Ln1/m0;->a(I)Lf1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v3}, Ln1/m0;->a(I)Lf1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Lf1/b;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    or-int/2addr v5, v3

    .line 85
    :cond_4
    shl-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-nez v5, :cond_6

    .line 89
    .line 90
    invoke-static/range {p1 .. p2}, Ln1/l0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_6
    iget-object v4, v0, Ln1/l0$c$a;->b:Ln1/m0;

    .line 96
    .line 97
    and-int/lit8 v1, v5, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Ln1/m0;->a(I)Lf1/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v3, v3, Lf1/b;->d:I

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ln1/m0;->a(I)Lf1/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Lf1/b;->d:I

    .line 114
    .line 115
    if-le v3, v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Ln1/l0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object v1, Ln1/l0$c;->f:Ld2/a;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    sget-object v1, Ln1/l0$c;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 124
    .line 125
    :goto_1
    new-instance v10, Ln1/l0;

    .line 126
    .line 127
    const-wide/16 v11, 0xa0

    .line 128
    .line 129
    invoke-direct {v10, v5, v1, v11, v12}, Ln1/l0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v10, Ln1/l0;->a:Ln1/l0$e;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v3}, Ln1/l0$e;->d(F)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    new-array v3, v3, [F

    .line 140
    .line 141
    fill-array-data v3, :array_0

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, Ln1/l0$e;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v5}, Ln1/m0;->a(I)Lf1/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v5}, Ln1/m0;->a(I)Lf1/b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v6, v1, Lf1/b;->a:I

    .line 165
    .line 166
    iget v12, v3, Lf1/b;->a:I

    .line 167
    .line 168
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget v12, v1, Lf1/b;->b:I

    .line 173
    .line 174
    iget v13, v3, Lf1/b;->b:I

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    iget v15, v1, Lf1/b;->c:I

    .line 181
    .line 182
    iget v2, v3, Lf1/b;->c:I

    .line 183
    .line 184
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move-object/from16 v16, v11

    .line 189
    .line 190
    iget v11, v1, Lf1/b;->d:I

    .line 191
    .line 192
    move/from16 v17, v5

    .line 193
    .line 194
    iget v5, v3, Lf1/b;->d:I

    .line 195
    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v6, v14, v0, v4}, Lf1/b;->b(IIII)Lf1/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v1, Lf1/b;->a:I

    .line 207
    .line 208
    iget v3, v3, Lf1/b;->a:I

    .line 209
    .line 210
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v1, v3, v2, v4}, Lf1/b;->b(IIII)Lf1/b;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v11, Ln1/l0$a;

    .line 231
    .line 232
    invoke-direct {v11, v0, v1}, Ln1/l0$a;-><init>(Lf1/b;Lf1/b;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v7, v10, v8, v0}, Ln1/l0$c;->f(Landroid/view/View;Ln1/l0;Landroid/view/WindowInsets;Z)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ln1/l0$c$a$a;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    move-object v2, v10

    .line 243
    move-object v3, v9

    .line 244
    move-object/from16 v4, v18

    .line 245
    .line 246
    move/from16 v5, v17

    .line 247
    .line 248
    move-object/from16 v6, p1

    .line 249
    .line 250
    invoke-direct/range {v1 .. v6}, Ln1/l0$c$a$a;-><init>(Ln1/l0;Ln1/m0;Ln1/m0;ILandroid/view/View;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v16

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ln1/l0$c$a$b;

    .line 259
    .line 260
    invoke-direct {v0, v10, v7}, Ln1/l0$c$a$b;-><init>(Ln1/l0;Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ln1/l0$c$a$c;

    .line 267
    .line 268
    invoke-direct {v0, v7, v10, v11, v1}, Ln1/l0$c$a$c;-><init>(Landroid/view/View;Ln1/l0;Ln1/l0$a;Landroid/animation/ValueAnimator;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v0}, Ln1/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    iput-object v9, v0, Ln1/l0$c$a;->b:Ln1/m0;

    .line 277
    .line 278
    :goto_2
    invoke-static/range {p1 .. p2}, Ln1/l0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
