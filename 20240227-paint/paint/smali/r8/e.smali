.class public final Lr8/e;
.super Lr8/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:[F


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
    iput-object v0, p0, Lr8/e;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lr8/e;->d:[F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

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
    iget-object v4, v0, Lr8/a;->a:Lr8/b;

    .line 22
    .line 23
    iget v5, v4, Lr8/b;->a:I

    .line 24
    .line 25
    iget v4, v4, Lr8/b;->b:F

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_2

    .line 30
    .line 31
    int-to-float v9, v7

    .line 32
    add-int/lit8 v10, v5, -0x1

    .line 33
    .line 34
    int-to-float v10, v10

    .line 35
    div-float/2addr v9, v10

    .line 36
    mul-float v9, v9, v4

    .line 37
    .line 38
    iget-object v10, v0, Lr8/a;->a:Lr8/b;

    .line 39
    .line 40
    iget v10, v10, Lr8/b;->c:F

    .line 41
    .line 42
    div-float v11, v10, v9

    .line 43
    .line 44
    float-to-double v11, v11

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    const-wide v13, 0x40088121e29cdd4cL    # 3.063052912151454

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v13, v11

    .line 55
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    add-double/2addr v13, v11

    .line 58
    double-to-int v11, v13

    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_1
    if-ge v13, v11, :cond_1

    .line 66
    .line 67
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    int-to-double v6, v13

    .line 75
    mul-double v6, v6, v14

    .line 76
    .line 77
    int-to-double v14, v11

    .line 78
    div-double/2addr v6, v14

    .line 79
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double v14, v17, v14

    .line 85
    .line 86
    add-int/lit8 v19, v16, 0x1

    .line 87
    .line 88
    const/16 v20, 0x2

    .line 89
    .line 90
    rem-int/lit8 v12, v19, 0x2

    .line 91
    .line 92
    move/from16 v19, v11

    .line 93
    .line 94
    int-to-double v11, v12

    .line 95
    mul-double v14, v14, v11

    .line 96
    .line 97
    add-double/2addr v14, v6

    .line 98
    float-to-double v6, v9

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    mul-double v11, v11, v6

    .line 104
    .line 105
    double-to-float v11, v11

    .line 106
    add-float/2addr v11, v3

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v21

    .line 111
    mul-double v6, v6, v21

    .line 112
    .line 113
    double-to-float v6, v6

    .line 114
    add-float/2addr v6, v3

    .line 115
    const-wide v21, 0x4066800000000000L    # 180.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v14, v14, v21

    .line 121
    .line 122
    div-double v14, v14, v17

    .line 123
    .line 124
    double-to-float v7, v14

    .line 125
    iget-object v12, v0, Lr8/e;->d:[F

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    aput v7, v12, v14

    .line 129
    .line 130
    div-float v7, v9, v4

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    aput v7, v12, v15

    .line 134
    .line 135
    iget-object v7, v0, Lr8/a;->a:Lr8/b;

    .line 136
    .line 137
    iget v7, v7, Lr8/b;->f:F

    .line 138
    .line 139
    aput v7, v12, v20

    .line 140
    .line 141
    iget-object v7, v0, Lr8/e;->c:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v0, Lr8/a;->a:Lr8/b;

    .line 151
    .line 152
    iget v14, v14, Lr8/b;->e:F

    .line 153
    .line 154
    const/high16 v17, 0x437f0000    # 255.0f

    .line 155
    .line 156
    mul-float v14, v14, v17

    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    iget-object v14, v0, Lr8/a;->a:Lr8/b;

    .line 166
    .line 167
    iget-object v15, v14, Lr8/b;->g:Landroid/graphics/Canvas;

    .line 168
    .line 169
    iget v14, v14, Lr8/b;->d:F

    .line 170
    .line 171
    sub-float v14, v10, v14

    .line 172
    .line 173
    invoke-virtual {v15, v11, v6, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    if-lt v8, v2, :cond_0

    .line 177
    .line 178
    new-instance v7, Lp8/a;

    .line 179
    .line 180
    invoke-direct {v7, v11, v6, v12}, Lp8/a;-><init>(FF[F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lp8/a;

    .line 192
    .line 193
    invoke-virtual {v7, v11, v6, v12}, Lp8/a;->b(FF[F)V

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    move/from16 v11, v19

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_1
    move/from16 v16, v7

    .line 208
    .line 209
    add-int/lit8 v7, v16, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    return-void
.end method
