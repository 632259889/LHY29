.class public final Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/Matrix;

.field public static final f:Landroid/graphics/RectF;


# instance fields
.field public final a:Ll5/c;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ln5/d;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ln5/d;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ll5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/d;->a:Ll5/c;

    return-void
.end method


# virtual methods
.method public final a(Ll5/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln5/d;->a:Ll5/c;

    .line 2
    .line 3
    iget v1, v0, Ll5/c;->f:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, v0, Ll5/c;->g:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget-boolean v3, v0, Ll5/c;->e:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, Ll5/c;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v4, v0, Ll5/c;->a:I

    .line 17
    .line 18
    :goto_0
    int-to-float v4, v4

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, v0, Ll5/c;->d:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v3, v0, Ll5/c;->b:I

    .line 25
    .line 26
    :goto_1
    int-to-float v3, v3

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    cmpl-float v7, v1, v6

    .line 31
    .line 32
    if-eqz v7, :cond_11

    .line 33
    .line 34
    cmpl-float v7, v2, v6

    .line 35
    .line 36
    if-eqz v7, :cond_11

    .line 37
    .line 38
    cmpl-float v7, v4, v6

    .line 39
    .line 40
    if-eqz v7, :cond_11

    .line 41
    .line 42
    cmpl-float v7, v3, v6

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    iget v7, v0, Ll5/c;->h:F

    .line 49
    .line 50
    iput v7, p0, Ln5/d;->b:F

    .line 51
    .line 52
    iget v7, v0, Ll5/c;->i:F

    .line 53
    .line 54
    iput v7, p0, Ln5/d;->c:F

    .line 55
    .line 56
    iget p1, p1, Ll5/d;->f:F

    .line 57
    .line 58
    invoke-static {p1, v6}, Ll5/d;->b(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    iget v7, v0, Ll5/c;->p:I

    .line 65
    .line 66
    sget-object v8, Ln5/d;->f:Landroid/graphics/RectF;

    .line 67
    .line 68
    sget-object v9, Ln5/d;->e:Landroid/graphics/Matrix;

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    if-ne v7, v10, :cond_3

    .line 72
    .line 73
    neg-float p1, p1

    .line 74
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6, v6, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_4
    :goto_2
    iget p1, v0, Ll5/c;->p:I

    .line 110
    .line 111
    invoke-static {p1}, Lt/w;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq p1, v7, :cond_8

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-eq p1, v7, :cond_7

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    if-eq p1, v7, :cond_6

    .line 125
    .line 126
    iget p1, p0, Ln5/d;->b:F

    .line 127
    .line 128
    cmpl-float v1, p1, v6

    .line 129
    .line 130
    if-lez v1, :cond_5

    .line 131
    .line 132
    move v5, p1

    .line 133
    :cond_5
    iput v5, p0, Ln5/d;->d:F

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    div-float/2addr v4, v1

    .line 137
    div-float/2addr v3, v2

    .line 138
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    div-float/2addr v4, v1

    .line 144
    div-float/2addr v3, v2

    .line 145
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_3
    iput p1, p0, Ln5/d;->d:F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    div-float/2addr v3, v2

    .line 153
    iput v3, p0, Ln5/d;->d:F

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    div-float/2addr v4, v1

    .line 157
    iput v4, p0, Ln5/d;->d:F

    .line 158
    .line 159
    :goto_4
    iget p1, p0, Ln5/d;->b:F

    .line 160
    .line 161
    cmpg-float p1, p1, v6

    .line 162
    .line 163
    if-gtz p1, :cond_a

    .line 164
    .line 165
    iget p1, p0, Ln5/d;->d:F

    .line 166
    .line 167
    iput p1, p0, Ln5/d;->b:F

    .line 168
    .line 169
    :cond_a
    iget p1, p0, Ln5/d;->c:F

    .line 170
    .line 171
    cmpg-float p1, p1, v6

    .line 172
    .line 173
    if-gtz p1, :cond_b

    .line 174
    .line 175
    iget p1, p0, Ln5/d;->d:F

    .line 176
    .line 177
    iput p1, p0, Ln5/d;->c:F

    .line 178
    .line 179
    :cond_b
    iget p1, p0, Ln5/d;->d:F

    .line 180
    .line 181
    iget v1, p0, Ln5/d;->c:F

    .line 182
    .line 183
    cmpl-float v2, p1, v1

    .line 184
    .line 185
    if-lez v2, :cond_d

    .line 186
    .line 187
    iget-boolean v2, v0, Ll5/c;->n:Z

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    iput p1, p0, Ln5/d;->c:F

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    iput v1, p0, Ln5/d;->d:F

    .line 195
    .line 196
    :cond_d
    :goto_5
    iget p1, p0, Ln5/d;->b:F

    .line 197
    .line 198
    iget v1, p0, Ln5/d;->c:F

    .line 199
    .line 200
    cmpl-float p1, p1, v1

    .line 201
    .line 202
    if-lez p1, :cond_e

    .line 203
    .line 204
    iput v1, p0, Ln5/d;->b:F

    .line 205
    .line 206
    :cond_e
    iget p1, p0, Ln5/d;->d:F

    .line 207
    .line 208
    iget v1, p0, Ln5/d;->b:F

    .line 209
    .line 210
    cmpg-float v2, p1, v1

    .line 211
    .line 212
    if-gez v2, :cond_10

    .line 213
    .line 214
    iget-boolean v0, v0, Ll5/c;->n:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iput p1, p0, Ln5/d;->b:F

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    iput v1, p0, Ln5/d;->d:F

    .line 222
    .line 223
    :cond_10
    :goto_6
    return-void

    .line 224
    :cond_11
    :goto_7
    iput v5, p0, Ln5/d;->d:F

    .line 225
    .line 226
    iput v5, p0, Ln5/d;->c:F

    .line 227
    .line 228
    iput v5, p0, Ln5/d;->b:F

    .line 229
    .line 230
    return-void
.end method
