.class public final Lr8/d;
.super Lr8/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:[F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq8/c;->b()Lq8/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lq8/c$a;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lr8/d;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lr8/d;->d:[F

    .line 16
    .line 17
    const v0, 0x3f99999a    # 1.2f

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lr8/d;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr8/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lr8/a;->a:Lr8/b;

    .line 10
    .line 11
    iget-object v3, v3, Lr8/b;->g:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    iget-object v5, v0, Lr8/a;->a:Lr8/b;

    .line 22
    .line 23
    iget v6, v5, Lr8/b;->a:I

    .line 24
    .line 25
    iget v7, v5, Lr8/b;->d:F

    .line 26
    .line 27
    iget v8, v5, Lr8/b;->b:F

    .line 28
    .line 29
    iget v5, v5, Lr8/b;->c:F

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    if-ge v10, v6, :cond_3

    .line 34
    .line 35
    int-to-float v12, v10

    .line 36
    add-int/lit8 v13, v6, -0x1

    .line 37
    .line 38
    int-to-float v13, v13

    .line 39
    div-float v13, v12, v13

    .line 40
    .line 41
    int-to-float v14, v6

    .line 42
    div-float v15, v14, v4

    .line 43
    .line 44
    sub-float/2addr v12, v15

    .line 45
    div-float/2addr v12, v14

    .line 46
    mul-float v13, v13, v8

    .line 47
    .line 48
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    add-float/2addr v14, v7

    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v15, v0, Lr8/d;->e:F

    .line 56
    .line 57
    mul-float v15, v15, v5

    .line 58
    .line 59
    mul-float v12, v12, v15

    .line 60
    .line 61
    :goto_1
    add-float/2addr v12, v5

    .line 62
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    div-float v14, v12, v13

    .line 67
    .line 68
    float-to-double v14, v14

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    const-wide v16, 0x40088121e29cdd4cL    # 3.063052912151454

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double v16, v16, v14

    .line 79
    .line 80
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    add-double v14, v16, v14

    .line 83
    .line 84
    double-to-int v14, v14

    .line 85
    const/4 v15, 0x1

    .line 86
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    mul-int/lit8 v4, v6, 0x2

    .line 91
    .line 92
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_2
    if-ge v14, v4, :cond_2

    .line 98
    .line 99
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    move/from16 v19, v10

    .line 105
    .line 106
    int-to-double v9, v14

    .line 107
    mul-double v9, v9, v17

    .line 108
    .line 109
    move/from16 v18, v5

    .line 110
    .line 111
    move/from16 v17, v6

    .line 112
    .line 113
    int-to-double v5, v4

    .line 114
    div-double/2addr v9, v5

    .line 115
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double v5, v20, v5

    .line 121
    .line 122
    add-int/lit8 v22, v19, 0x1

    .line 123
    .line 124
    const/16 v23, 0x2

    .line 125
    .line 126
    rem-int/lit8 v15, v22, 0x2

    .line 127
    .line 128
    move/from16 v22, v14

    .line 129
    .line 130
    int-to-double v14, v15

    .line 131
    mul-double v5, v5, v14

    .line 132
    .line 133
    add-double/2addr v5, v9

    .line 134
    float-to-double v9, v13

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    mul-double v14, v14, v9

    .line 140
    .line 141
    double-to-float v14, v14

    .line 142
    add-float/2addr v14, v3

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v24

    .line 147
    mul-double v9, v9, v24

    .line 148
    .line 149
    double-to-float v9, v9

    .line 150
    add-float/2addr v9, v3

    .line 151
    const-wide v24, 0x4066800000000000L    # 180.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double v5, v5, v24

    .line 157
    .line 158
    div-double v5, v5, v20

    .line 159
    .line 160
    double-to-float v5, v5

    .line 161
    iget-object v6, v0, Lr8/d;->d:[F

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    aput v5, v6, v10

    .line 165
    .line 166
    div-float v5, v13, v8

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    aput v5, v6, v15

    .line 170
    .line 171
    iget-object v5, v0, Lr8/a;->a:Lr8/b;

    .line 172
    .line 173
    iget v5, v5, Lr8/b;->f:F

    .line 174
    .line 175
    aput v5, v6, v23

    .line 176
    .line 177
    iget-object v5, v0, Lr8/d;->c:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v0, Lr8/a;->a:Lr8/b;

    .line 187
    .line 188
    iget v10, v10, Lr8/b;->e:F

    .line 189
    .line 190
    const/high16 v20, 0x437f0000    # 255.0f

    .line 191
    .line 192
    mul-float v10, v10, v20

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v0, Lr8/a;->a:Lr8/b;

    .line 202
    .line 203
    iget-object v10, v10, Lr8/b;->g:Landroid/graphics/Canvas;

    .line 204
    .line 205
    sub-float v15, v12, v7

    .line 206
    .line 207
    invoke-virtual {v10, v14, v9, v15, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    if-lt v11, v2, :cond_1

    .line 211
    .line 212
    new-instance v5, Lp8/a;

    .line 213
    .line 214
    invoke-direct {v5, v14, v9, v6}, Lp8/a;-><init>(FF[F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_1
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lp8/a;

    .line 226
    .line 227
    invoke-virtual {v5, v14, v9, v6}, Lp8/a;->b(FF[F)V

    .line 228
    .line 229
    .line 230
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    add-int/lit8 v14, v22, 0x1

    .line 233
    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    move/from16 v5, v18

    .line 237
    .line 238
    move/from16 v10, v19

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_2
    move/from16 v18, v5

    .line 244
    .line 245
    move/from16 v17, v6

    .line 246
    .line 247
    move/from16 v19, v10

    .line 248
    .line 249
    add-int/lit8 v10, v19, 0x1

    .line 250
    .line 251
    const/high16 v4, 0x40000000    # 2.0f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    return-void
.end method
