.class public final Ll5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lo5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll5/a;


# direct methods
.method public constructor <init>(Ll5/a;)V
    .locals 0

    iput-object p1, p0, Ll5/a$a;->a:Ll5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ll5/a$a;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ll5/a$a;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->h(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Ll5/a$a;->a:Ll5/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll5/a;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll5/a$a;->a:Ll5/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll5/a;->D:Ll5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Ll5/c;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Ll5/c;->t:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Ll5/c;->u:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Ll5/c;->w:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Ll5/a;->C:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ll5/a$a;->a:Ll5/a;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/a;->D:Ll5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll5/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Ll5/c;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Ll5/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, Ll5/a;->H:Ln5/b;

    .line 35
    .line 36
    iget-object v5, v2, Ln5/b;->b:Ll5/a;

    .line 37
    .line 38
    iget-object v6, v5, Ll5/a;->D:Ll5/c;

    .line 39
    .line 40
    invoke-virtual {v6}, Ll5/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget v6, v6, Ll5/c;->x:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x4

    .line 50
    :goto_1
    iget-object v7, v2, Ln5/b;->b:Ll5/a;

    .line 51
    .line 52
    if-eq v6, v4, :cond_3

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-ne v6, v8, :cond_5

    .line 56
    .line 57
    :cond_3
    iget-boolean v6, v2, Ln5/b;->f:Z

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    iget-object v6, v7, Ll5/a;->E:Ll5/d;

    .line 62
    .line 63
    iget-object v8, v7, Ll5/a;->G:Ll5/e;

    .line 64
    .line 65
    iget-object v8, v8, Ll5/e;->b:Ln5/d;

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Ln5/d;->a(Ll5/d;)V

    .line 68
    .line 69
    .line 70
    iget v8, v8, Ln5/d;->b:F

    .line 71
    .line 72
    iget v6, v6, Ll5/d;->e:F

    .line 73
    .line 74
    invoke-static {v6, v8}, Ll5/d;->a(FF)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gtz v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    :goto_2
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v6, 0x0

    .line 88
    :goto_3
    if-nez v6, :cond_6

    .line 89
    .line 90
    iput-boolean v4, v2, Ln5/b;->h:Z

    .line 91
    .line 92
    :cond_6
    iget-boolean v6, v2, Ln5/b;->h:Z

    .line 93
    .line 94
    iget-object v8, v5, Ll5/a;->E:Ll5/d;

    .line 95
    .line 96
    const/high16 v9, 0x3f400000    # 0.75f

    .line 97
    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2}, Ln5/b;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Ln5/b;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    cmpg-float v6, v1, v10

    .line 115
    .line 116
    if-gez v6, :cond_7

    .line 117
    .line 118
    iget v6, v2, Ln5/b;->m:F

    .line 119
    .line 120
    mul-float v6, v6, v1

    .line 121
    .line 122
    iput v6, v2, Ln5/b;->m:F

    .line 123
    .line 124
    cmpg-float v6, v6, v9

    .line 125
    .line 126
    if-gez v6, :cond_7

    .line 127
    .line 128
    iput-boolean v4, v2, Ln5/b;->j:Z

    .line 129
    .line 130
    iget v6, v8, Ll5/d;->e:F

    .line 131
    .line 132
    iput v6, v2, Ln5/b;->p:F

    .line 133
    .line 134
    iget-object v6, v7, Ll5/a;->D:Ll5/c;

    .line 135
    .line 136
    iget v11, v6, Ll5/c;->z:I

    .line 137
    .line 138
    add-int/2addr v11, v4

    .line 139
    iput v11, v6, Ll5/c;->z:I

    .line 140
    .line 141
    instance-of v6, v7, Ll5/b;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    check-cast v7, Ll5/b;

    .line 146
    .line 147
    :cond_7
    iget-boolean v6, v2, Ln5/b;->j:Z

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    iget v6, v8, Ll5/d;->e:F

    .line 152
    .line 153
    mul-float v6, v6, v1

    .line 154
    .line 155
    iget v7, v2, Ln5/b;->p:F

    .line 156
    .line 157
    div-float/2addr v6, v7

    .line 158
    iput v6, v2, Ln5/b;->d:F

    .line 159
    .line 160
    sget-object v7, Lp5/d;->a:Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const v7, 0x3c23d70a    # 0.01f

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v2, Ln5/b;->d:F

    .line 174
    .line 175
    sget-object v6, Ln5/b;->r:Landroid/graphics/Point;

    .line 176
    .line 177
    iget-object v5, v5, Ll5/a;->D:Ll5/c;

    .line 178
    .line 179
    invoke-static {v5, v6}, Lp5/c;->a(Ll5/c;Landroid/graphics/Point;)V

    .line 180
    .line 181
    .line 182
    iget v5, v2, Ln5/b;->d:F

    .line 183
    .line 184
    cmpl-float v5, v5, v10

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    iget v5, v2, Ln5/b;->p:F

    .line 189
    .line 190
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    int-to-float v7, v7

    .line 193
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    invoke-virtual {v8, v5, v7, v6}, Ll5/d;->h(FFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-static {v1, v10, v9, v10}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    int-to-float v7, v7

    .line 207
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    int-to-float v6, v6

    .line 210
    iget-object v9, v8, Ll5/d;->a:Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-virtual {v9, v5, v5, v7, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4, v3}, Ll5/d;->g(ZZ)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v2}, Ln5/b;->d()V

    .line 219
    .line 220
    .line 221
    iget v5, v2, Ln5/b;->d:F

    .line 222
    .line 223
    cmpl-float v5, v5, v10

    .line 224
    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Ln5/b;->b()V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {v2}, Ln5/b;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_5
    if-eqz v2, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v0, Ll5/a;->o:F

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, v0, Ll5/a;->p:F

    .line 250
    .line 251
    iget v2, v0, Ll5/a;->o:F

    .line 252
    .line 253
    iget-object v5, v0, Ll5/a;->E:Ll5/d;

    .line 254
    .line 255
    iget-object v6, v5, Ll5/d;->a:Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-virtual {v6, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4, v3}, Ll5/d;->g(ZZ)V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, v0, Ll5/a;->s:Z

    .line 264
    .line 265
    :goto_6
    const/4 v3, 0x1

    .line 266
    :cond_b
    :goto_7
    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Ll5/a$a;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->k(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll5/a$a;->a:Ll5/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Ll5/a;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ll5/a;->H:Ln5/b;

    .line 9
    .line 10
    iput-boolean v1, v0, Ln5/b;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ln5/b;->h:Z

    .line 13
    .line 14
    iget-boolean v2, v0, Ln5/b;->j:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln5/b;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p1, Ll5/a;->m:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Ll5/a;->t:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Ll5/a$a;->a:Ll5/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll5/a;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ll5/a$a;->a:Ll5/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll5/a;->D:Ll5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Ll5/c;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ll5/a;->C:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ll5/a$a;->a:Ll5/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll5/a;->D:Ll5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Ll5/c;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ll5/a;->C:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return v2
.end method
