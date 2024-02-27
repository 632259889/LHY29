.class public final Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/k;
.implements Lcom/adjust/sdk/OnSessionTrackingFailedListener;
.implements Lqk/j;
.implements Lza/i;
.implements Lxc/k;


# static fields
.field public static final c:Lm8/b;

.field public static d:Ljava/text/DecimalFormat;

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lx/d;

.field public static final synthetic h:Lm8/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/b;->c:Lm8/b;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm8/b;->e:[I

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm8/b;->f:[I

    .line 25
    .line 26
    new-instance v0, Lx/d;

    .line 27
    .line 28
    const-string v1, "CONDITION_FALSE"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, v1, v2}, Lx/d;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lm8/b;->g:Lx/d;

    .line 35
    .line 36
    new-instance v0, Lm8/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lm8/b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lm8/b;->h:Lm8/b;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x7f04033e
        0x7f040343
        0x7f040344
        0x7f040345
        0x7f040346
        0x7f040347
        0x7f040348
        0x7f040349
        0x7f04034a
        0x7f04034b
        0x7f04034c
        0x7f04034d
        0x7f04034e
        0x7f04034f
        0x7f040350
        0x7f040351
        0x7f040352
        0x7f040353
        0x7f040354
        0x7f040355
        0x7f040356
        0x7f04035b
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lf1/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v1, v6, v18

    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double/2addr v6, v14

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-double v6, v6, v16

    .line 73
    .line 74
    div-double/2addr v6, v12

    .line 75
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    :goto_0
    int-to-double v3, v4

    .line 80
    div-double/2addr v3, v8

    .line 81
    cmpg-double v1, v3, v18

    .line 82
    .line 83
    if-gez v1, :cond_2

    .line 84
    .line 85
    div-double/2addr v3, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-double v3, v3, v16

    .line 88
    .line 89
    div-double/2addr v3, v12

    .line 90
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :goto_1
    int-to-double v0, v5

    .line 95
    div-double/2addr v0, v8

    .line 96
    cmpg-double v5, v0, v18

    .line 97
    .line 98
    if-gez v5, :cond_3

    .line 99
    .line 100
    div-double/2addr v0, v14

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-double v0, v0, v16

    .line 103
    .line 104
    div-double/2addr v0, v12

    .line 105
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v8, v8, v6

    .line 115
    .line 116
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v10, v10, v3

    .line 122
    .line 123
    add-double/2addr v10, v8

    .line 124
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v8, v8, v0

    .line 130
    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double v8, v8, v10

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    aput-wide v8, v2, v5

    .line 138
    .line 139
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v8, v8, v6

    .line 145
    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double v12, v12, v3

    .line 152
    .line 153
    add-double/2addr v12, v8

    .line 154
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double v8, v8, v0

    .line 160
    .line 161
    add-double/2addr v8, v12

    .line 162
    mul-double v8, v8, v10

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    aput-wide v8, v2, v12

    .line 166
    .line 167
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v6, v6, v13

    .line 173
    .line 174
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double v3, v3, v13

    .line 180
    .line 181
    add-double/2addr v3, v6

    .line 182
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double v0, v0, v6

    .line 188
    .line 189
    add-double/2addr v0, v3

    .line 190
    mul-double v0, v0, v10

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    aput-wide v0, v2, v3

    .line 194
    .line 195
    div-double/2addr v8, v10

    .line 196
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 197
    .line 198
    cmpl-double v2, v8, v0

    .line 199
    .line 200
    if-lez v2, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "outXyz must have a length of 3."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :goto_3
    return v0
.end method

.method public static B(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(C)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static final D(Lzj/c0;Lzj/c0;)Z
    .locals 1

    const-string v0, "superType"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/d;->a:Lak/m;

    invoke-virtual {v0, p0, p1}, Lak/m;->d(Lzj/c0;Lzj/c0;)Z

    move-result p0

    return p0
.end method

.method public static E(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, Lf1/a;->d(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, Lf1/a;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static F(Ljava/lang/String;II)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x6

    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    fill-array-data v3, :array_1

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v3, p2

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_2
    add-int v6, v1, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x5

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x4

    .line 40
    if-ne v6, v7, :cond_9

    .line 41
    .line 42
    new-array v0, v2, [B

    .line 43
    .line 44
    new-array v1, v2, [I

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Lm8/b;->o([F[I[B)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v5, v2, :cond_3

    .line 53
    .line 54
    aget-byte v7, v0, v5

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    aget v1, v1, v4

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    return v4

    .line 65
    :cond_4
    if-ne v6, v9, :cond_5

    .line 66
    .line 67
    aget-byte v1, v0, v8

    .line 68
    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    return v8

    .line 72
    :cond_5
    if-ne v6, v9, :cond_6

    .line 73
    .line 74
    aget-byte v1, v0, v12

    .line 75
    .line 76
    if-lez v1, :cond_6

    .line 77
    .line 78
    return v12

    .line 79
    :cond_6
    if-ne v6, v9, :cond_7

    .line 80
    .line 81
    aget-byte v1, v0, v10

    .line 82
    .line 83
    if-lez v1, :cond_7

    .line 84
    .line 85
    return v10

    .line 86
    :cond_7
    if-ne v6, v9, :cond_8

    .line 87
    .line 88
    aget-byte v0, v0, v11

    .line 89
    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    return v11

    .line 93
    :cond_8
    return v9

    .line 94
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    const/16 v7, 0x39

    .line 101
    .line 102
    const/16 v13, 0x30

    .line 103
    .line 104
    if-lt v6, v13, :cond_a

    .line 105
    .line 106
    if-gt v6, v7, :cond_a

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_a
    const/4 v14, 0x0

    .line 111
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v14, :cond_b

    .line 114
    .line 115
    aget v14, v3, v4

    .line 116
    .line 117
    const/high16 v16, 0x3f000000    # 0.5f

    .line 118
    .line 119
    add-float v14, v14, v16

    .line 120
    .line 121
    aput v14, v3, v4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_b
    invoke-static {v6}, Lm8/b;->B(C)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    aget v14, v3, v4

    .line 131
    .line 132
    float-to-double v11, v14

    .line 133
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    double-to-float v11, v11

    .line 138
    aput v11, v3, v4

    .line 139
    .line 140
    const/high16 v12, 0x40000000    # 2.0f

    .line 141
    .line 142
    add-float/2addr v11, v12

    .line 143
    aput v11, v3, v4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    aget v11, v3, v4

    .line 147
    .line 148
    float-to-double v11, v11

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    double-to-float v11, v11

    .line 154
    aput v11, v3, v4

    .line 155
    .line 156
    add-float/2addr v11, v15

    .line 157
    aput v11, v3, v4

    .line 158
    .line 159
    :goto_3
    const/16 v11, 0x20

    .line 160
    .line 161
    if-eq v6, v11, :cond_f

    .line 162
    .line 163
    if-lt v6, v13, :cond_d

    .line 164
    .line 165
    if-le v6, v7, :cond_f

    .line 166
    .line 167
    :cond_d
    const/16 v12, 0x41

    .line 168
    .line 169
    if-lt v6, v12, :cond_e

    .line 170
    .line 171
    const/16 v12, 0x5a

    .line 172
    .line 173
    if-gt v6, v12, :cond_e

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_e
    const/4 v12, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_f
    :goto_4
    const/4 v12, 0x1

    .line 179
    :goto_5
    const v14, 0x402aaaab

    .line 180
    .line 181
    .line 182
    const v17, 0x3faaaaab

    .line 183
    .line 184
    .line 185
    const v18, 0x3f2aaaab

    .line 186
    .line 187
    .line 188
    if-eqz v12, :cond_10

    .line 189
    .line 190
    aget v12, v3, v9

    .line 191
    .line 192
    add-float v12, v12, v18

    .line 193
    .line 194
    aput v12, v3, v9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_10
    invoke-static {v6}, Lm8/b;->B(C)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_11

    .line 202
    .line 203
    aget v12, v3, v9

    .line 204
    .line 205
    add-float/2addr v12, v14

    .line 206
    aput v12, v3, v9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_11
    aget v12, v3, v9

    .line 210
    .line 211
    add-float v12, v12, v17

    .line 212
    .line 213
    aput v12, v3, v9

    .line 214
    .line 215
    :goto_6
    if-eq v6, v11, :cond_14

    .line 216
    .line 217
    if-lt v6, v13, :cond_12

    .line 218
    .line 219
    if-le v6, v7, :cond_14

    .line 220
    .line 221
    :cond_12
    const/16 v7, 0x61

    .line 222
    .line 223
    if-lt v6, v7, :cond_13

    .line 224
    .line 225
    const/16 v7, 0x7a

    .line 226
    .line 227
    if-gt v6, v7, :cond_13

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_13
    const/4 v7, 0x0

    .line 231
    goto :goto_8

    .line 232
    :cond_14
    :goto_7
    const/4 v7, 0x1

    .line 233
    :goto_8
    if-eqz v7, :cond_15

    .line 234
    .line 235
    aget v7, v3, v10

    .line 236
    .line 237
    add-float v7, v7, v18

    .line 238
    .line 239
    aput v7, v3, v10

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_15
    invoke-static {v6}, Lm8/b;->B(C)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_16

    .line 247
    .line 248
    aget v7, v3, v10

    .line 249
    .line 250
    add-float/2addr v7, v14

    .line 251
    aput v7, v3, v10

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_16
    aget v7, v3, v10

    .line 255
    .line 256
    add-float v7, v7, v17

    .line 257
    .line 258
    aput v7, v3, v10

    .line 259
    .line 260
    :goto_9
    invoke-static {v6}, Lm8/b;->C(C)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_17

    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    aget v12, v3, v7

    .line 268
    .line 269
    add-float v12, v12, v18

    .line 270
    .line 271
    aput v12, v3, v7

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_17
    const/4 v7, 0x3

    .line 275
    invoke-static {v6}, Lm8/b;->B(C)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_18

    .line 280
    .line 281
    aget v12, v3, v7

    .line 282
    .line 283
    const v13, 0x408aaaab

    .line 284
    .line 285
    .line 286
    add-float/2addr v12, v13

    .line 287
    aput v12, v3, v7

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_18
    aget v12, v3, v7

    .line 291
    .line 292
    const v13, 0x40555555

    .line 293
    .line 294
    .line 295
    add-float/2addr v12, v13

    .line 296
    aput v12, v3, v7

    .line 297
    .line 298
    :goto_a
    if-lt v6, v11, :cond_19

    .line 299
    .line 300
    const/16 v7, 0x5e

    .line 301
    .line 302
    if-gt v6, v7, :cond_19

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_19
    const/4 v7, 0x0

    .line 307
    :goto_b
    if-eqz v7, :cond_1a

    .line 308
    .line 309
    const/4 v7, 0x4

    .line 310
    aget v6, v3, v7

    .line 311
    .line 312
    const/high16 v11, 0x3f400000    # 0.75f

    .line 313
    .line 314
    add-float/2addr v6, v11

    .line 315
    aput v6, v3, v7

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_1a
    const/4 v7, 0x4

    .line 319
    invoke-static {v6}, Lm8/b;->B(C)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_1b

    .line 324
    .line 325
    aget v6, v3, v7

    .line 326
    .line 327
    const/high16 v11, 0x40880000    # 4.25f

    .line 328
    .line 329
    add-float/2addr v6, v11

    .line 330
    aput v6, v3, v7

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_1b
    aget v6, v3, v7

    .line 334
    .line 335
    const/high16 v11, 0x40500000    # 3.25f

    .line 336
    .line 337
    add-float/2addr v6, v11

    .line 338
    aput v6, v3, v7

    .line 339
    .line 340
    :goto_c
    aget v6, v3, v8

    .line 341
    .line 342
    add-float/2addr v6, v15

    .line 343
    aput v6, v3, v8

    .line 344
    .line 345
    if-lt v5, v7, :cond_2

    .line 346
    .line 347
    new-array v6, v2, [I

    .line 348
    .line 349
    new-array v7, v2, [B

    .line 350
    .line 351
    invoke-static {v3, v6, v7}, Lm8/b;->o([F[I[B)I

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_d
    if-ge v11, v2, :cond_1c

    .line 357
    .line 358
    aget-byte v13, v7, v11

    .line 359
    .line 360
    add-int/2addr v12, v13

    .line 361
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_1c
    aget v11, v6, v4

    .line 365
    .line 366
    aget v13, v6, v8

    .line 367
    .line 368
    if-ge v11, v13, :cond_1d

    .line 369
    .line 370
    aget v14, v6, v9

    .line 371
    .line 372
    if-ge v11, v14, :cond_1d

    .line 373
    .line 374
    aget v14, v6, v10

    .line 375
    .line 376
    if-ge v11, v14, :cond_1d

    .line 377
    .line 378
    const/4 v14, 0x3

    .line 379
    aget v15, v6, v14

    .line 380
    .line 381
    if-ge v11, v15, :cond_1d

    .line 382
    .line 383
    const/4 v14, 0x4

    .line 384
    aget v15, v6, v14

    .line 385
    .line 386
    if-ge v11, v15, :cond_1d

    .line 387
    .line 388
    return v4

    .line 389
    :cond_1d
    if-lt v13, v11, :cond_27

    .line 390
    .line 391
    aget-byte v14, v7, v9

    .line 392
    .line 393
    aget-byte v15, v7, v10

    .line 394
    .line 395
    add-int/2addr v14, v15

    .line 396
    const/16 v17, 0x3

    .line 397
    .line 398
    aget-byte v18, v7, v17

    .line 399
    .line 400
    add-int v14, v14, v18

    .line 401
    .line 402
    const/16 v16, 0x4

    .line 403
    .line 404
    aget-byte v7, v7, v16

    .line 405
    .line 406
    add-int/2addr v14, v7

    .line 407
    if-nez v14, :cond_1e

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1e
    if-ne v12, v9, :cond_1f

    .line 411
    .line 412
    if-lez v7, :cond_1f

    .line 413
    .line 414
    return v16

    .line 415
    :cond_1f
    if-ne v12, v9, :cond_20

    .line 416
    .line 417
    if-lez v15, :cond_20

    .line 418
    .line 419
    return v10

    .line 420
    :cond_20
    if-ne v12, v9, :cond_21

    .line 421
    .line 422
    if-lez v18, :cond_21

    .line 423
    .line 424
    const/4 v7, 0x3

    .line 425
    return v7

    .line 426
    :cond_21
    aget v7, v6, v9

    .line 427
    .line 428
    add-int/lit8 v8, v7, 0x1

    .line 429
    .line 430
    if-ge v8, v11, :cond_2

    .line 431
    .line 432
    if-ge v8, v13, :cond_2

    .line 433
    .line 434
    const/4 v11, 0x4

    .line 435
    aget v11, v6, v11

    .line 436
    .line 437
    if-ge v8, v11, :cond_2

    .line 438
    .line 439
    aget v10, v6, v10

    .line 440
    .line 441
    if-ge v8, v10, :cond_2

    .line 442
    .line 443
    const/4 v8, 0x3

    .line 444
    aget v6, v6, v8

    .line 445
    .line 446
    if-ge v7, v6, :cond_22

    .line 447
    .line 448
    return v9

    .line 449
    :cond_22
    if-ne v7, v6, :cond_2

    .line 450
    .line 451
    add-int/2addr v1, v5

    .line 452
    add-int/2addr v1, v9

    .line 453
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ge v1, v2, :cond_26

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/16 v3, 0xd

    .line 464
    .line 465
    if-eq v2, v3, :cond_24

    .line 466
    .line 467
    const/16 v3, 0x2a

    .line 468
    .line 469
    if-eq v2, v3, :cond_24

    .line 470
    .line 471
    const/16 v3, 0x3e

    .line 472
    .line 473
    if-ne v2, v3, :cond_23

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_23
    const/4 v3, 0x0

    .line 477
    goto :goto_10

    .line 478
    :cond_24
    :goto_f
    const/4 v3, 0x1

    .line 479
    :goto_10
    if-eqz v3, :cond_25

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    return v3

    .line 483
    :cond_25
    const/4 v3, 0x3

    .line 484
    invoke-static {v2}, Lm8/b;->C(C)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_26

    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_26
    return v9

    .line 494
    :cond_27
    :goto_11
    return v8

    .line 495
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static final G(Lzj/c0;)Lzj/q1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lzj/o1;->j(Lzj/c0;Z)Lzj/q1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final H(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Lzj/c0;Lki/h;)Lzj/c0;
    .locals 1

    invoke-virtual {p0}, Lzj/c0;->getAnnotations()Lki/h;

    move-result-object v0

    invoke-interface {v0}, Lki/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lki/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzj/c0;->X0()Lzj/q1;

    move-result-object v0

    invoke-virtual {p0}, Lzj/c0;->T0()Lzj/y0;

    move-result-object p0

    invoke-static {p0, p1}, La3/a;->G(Lzj/y0;Lki/h;)Lzj/y0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzj/q1;->a1(Lzj/y0;)Lzj/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lzj/c0;)Lzj/q1;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzj/c0;->X0()Lzj/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lzj/w;

    .line 11
    .line 12
    const-string v1, "constructor.parameters"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lzj/w;

    .line 20
    .line 21
    iget-object v4, v0, Lzj/w;->d:Lzj/k0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Lzj/a1;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lzj/a1;->a()Lji/g;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Lzj/a1;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v5}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lji/w0;

    .line 85
    .line 86
    new-instance v8, Lzj/q0;

    .line 87
    .line 88
    invoke-direct {v8, v7}, Lzj/q0;-><init>(Lji/w0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v4, v6, v3, v2}, Lzj/l1;->d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    :goto_1
    iget-object v0, v0, Lzj/w;->e:Lzj/k0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Lzj/a1;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lzj/a1;->a()Lji/g;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Lzj/a1;->d()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v5}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lji/w0;

    .line 163
    .line 164
    new-instance v7, Lzj/q0;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lzj/q0;-><init>(Lji/w0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v0, v1, v3, v2}, Lzj/l1;->d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    :goto_3
    invoke-static {v4, v0}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    instance-of v0, p0, Lzj/k0;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lzj/k0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Lzj/a1;->d()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Lzj/a1;->a()Lji/g;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Lzj/a1;->d()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v4, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v4}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lji/w0;

    .line 251
    .line 252
    new-instance v6, Lzj/q0;

    .line 253
    .line 254
    invoke-direct {v6, v5}, Lzj/q0;-><init>(Lji/w0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-static {v0, v1, v3, v2}, Lzj/l1;->d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lcom/vungle/warren/utility/e;->t(Lzj/q1;Lzj/c0;)Lzj/q1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_a
    new-instance p0, Lza/n;

    .line 271
    .line 272
    invoke-direct {p0, v2}, Lza/n;-><init>(I)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method public static K(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, La2/a;

    invoke-direct {v1, p0}, La2/a;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, La2/a;->c(ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    const/16 v2, -0xb4

    const/4 v3, -0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/16 p0, 0xb4

    goto :goto_0

    :cond_4
    const/16 p0, -0xb4

    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eq p0, v2, :cond_6

    if-eq p0, v3, :cond_5

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v4, v1, p0, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v4, v1, p0, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(ILfd/a;)Lfd/a;
    .locals 9

    .line 1
    new-instance v0, Lfd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lfd/a;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, p0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_1
    if-ge v6, p0, :cond_2

    .line 20
    .line 21
    add-int v8, v5, v6

    .line 22
    .line 23
    if-ge v8, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lfd/a;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v8, p0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v6

    .line 34
    shl-int v8, v2, v8

    .line 35
    .line 36
    or-int/2addr v7, v8

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int v6, v7, v3

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v6, v7, 0x1

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v6, p0}, Lfd/a;->c(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v0, v7, p0}, Lfd/a;->c(II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/2addr v5, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-object v0
.end method

.method public static M(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final N(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object p0, Ljk/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    const/16 p0, 0x8

    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(signature, Base64.URL_SAFE)"

    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-master"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "base-main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "base-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "config."

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "-"

    const-string v2, ".config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.main"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lsd/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static g(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;
    .locals 2

    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vungle/warren/q;->d(Z)V

    if-eqz p0, :cond_0

    const-string v1, "startMuted"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/q;->d(Z)V

    const-string p1, "ordinalViewCount"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdConfig;->h(I)V

    const-string p1, "adOrientation"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vungle/warren/AdConfig;->g(I)V

    :cond_0
    return-object v0
.end method

.method public static final h(Lzj/c0;)Lzj/i1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/i1;

    invoke-direct {v0, p0}, Lzj/i1;-><init>(Lzj/c0;)V

    return-object v0
.end method

.method public static i(Ltf/c;FF)F
    .locals 3

    .line 1
    sget-object v0, Lm8/b;->d:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v2, "#.##"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lm8/b;->d:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lm8/b;->d:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr p2, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr p2, v1

    .line 40
    float-to-double v1, p2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    mul-float p2, p2, p1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float/2addr p1, p2

    .line 71
    sub-float/2addr p0, p1

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static final j(Lzj/c0;Lzj/a1;Ljava/util/Set;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lzj/a1;->a()Lji/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lji/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lji/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lji/h;->w()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Ljh/s;->v1(Ljava/lang/Iterable;)Ljh/y;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v2, p0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljh/y;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    move-object v2, p0

    .line 68
    check-cast v2, Ljh/z;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljh/z;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    invoke-virtual {v2}, Ljh/z;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljh/x;

    .line 81
    .line 82
    iget v5, v2, Ljh/x;->a:I

    .line 83
    .line 84
    iget-object v2, v2, Ljh/x;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lzj/g1;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v5, v0}, Ljh/s;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lji/w0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    if-eqz v5, :cond_6

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-nez v5, :cond_8

    .line 112
    .line 113
    invoke-interface {v2}, Lzj/g1;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-interface {v2}, Lzj/g1;->getType()Lzj/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "argument.type"

    .line 125
    .line 126
    invoke-static {v2, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, p2}, Lm8/b;->j(Lzj/c0;Lzj/a1;Ljava/util/Set;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 135
    :goto_5
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    :goto_6
    const/4 v1, 0x0

    .line 139
    :goto_7
    return v1
.end method

.method public static final k(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public static final l(Lzj/c0;Lzj/r1;Lji/w0;)Lzj/i1;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/i1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lji/w0;->S()Lzj/r1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lzj/r1;->e:Lzj/r1;

    :cond_1
    invoke-direct {v0, p0, p1}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    return-object v0
.end method

.method public static m(Lfd/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lfd/b;->c(II)V

    invoke-virtual {p0, v2, v3}, Lfd/b;->c(II)V

    invoke-virtual {p0, v1, v2}, Lfd/b;->c(II)V

    invoke-virtual {p0, v3, v2}, Lfd/b;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, Lfd/b;->c(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lfd/b;->c(II)V

    invoke-virtual {p0, v0, v1}, Lfd/b;->c(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lfd/b;->c(II)V

    invoke-virtual {p0, p1, v1}, Lfd/b;->c(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lfd/b;->c(II)V

    return-void
.end method

.method public static final n(Lzj/c0;Lzj/k0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 7

    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->a()Lji/g;

    move-result-object v0

    instance-of v1, v0, Lji/w0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object p0

    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v1

    invoke-static {p0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    check-cast v0, Lji/w0;

    invoke-interface {v0}, Lji/w0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/c0;

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lm8/b;->n(Lzj/c0;Lzj/k0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->a()Lji/g;

    move-result-object v0

    instance-of v1, v0, Lji/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lji/h;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lji/h;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzj/g1;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, Ljh/s;->a1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/w0;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    invoke-interface {v5}, Lzj/g1;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v5}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v3

    invoke-virtual {v3}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v3

    invoke-interface {v3}, Lzj/a1;->a()Lji/g;

    move-result-object v3

    invoke-static {p2, v3}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v3

    invoke-virtual {v3}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v3

    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v6

    invoke-static {v3, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v3

    const-string v5, "argument.type"

    invoke-static {v3, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3}, Lm8/b;->n(Lzj/c0;Lzj/k0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_6
    move v3, v4

    goto :goto_3

    :cond_9
    :goto_7
    return-void
.end method

.method public static o([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static p(Lfd/a;II)Lfd/a;
    .locals 11

    .line 1
    iget v0, p0, Lfd/a;->d:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    new-instance v1, Landroidx/appcompat/widget/k;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p2, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lgd/a;->g:Lgd/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Unsupported word size "

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v2, Lgd/a;->h:Lgd/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lgd/a;->l:Lgd/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lgd/a;->i:Lgd/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, Lgd/a;->j:Lgd/a;

    .line 53
    .line 54
    :goto_0
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/k;-><init>(Lgd/a;)V

    .line 55
    .line 56
    .line 57
    div-int v2, p1, p2

    .line 58
    .line 59
    new-array v3, v2, [I

    .line 60
    .line 61
    iget v4, p0, Lfd/a;->d:I

    .line 62
    .line 63
    div-int/2addr v4, p2

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v4, :cond_7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    if-ge v7, p2, :cond_6

    .line 71
    .line 72
    mul-int v9, v6, p2

    .line 73
    .line 74
    add-int/2addr v9, v7

    .line 75
    invoke-virtual {p0, v9}, Lfd/a;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    sub-int v9, p2, v7

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    sub-int/2addr v9, v10

    .line 85
    shl-int v9, v10, v9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v9, 0x0

    .line 89
    :goto_3
    or-int/2addr v8, v9

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    aput v8, v3, v6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sub-int p0, v2, v0

    .line 99
    .line 100
    invoke-virtual {v1, p0, v3}, Landroidx/appcompat/widget/k;->b(I[I)V

    .line 101
    .line 102
    .line 103
    rem-int/2addr p1, p2

    .line 104
    new-instance p0, Lfd/a;

    .line 105
    .line 106
    invoke-direct {p0}, Lfd/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, p1}, Lfd/a;->c(II)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-ge v5, v2, :cond_8

    .line 113
    .line 114
    aget p1, v3, v5

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lfd/a;->c(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    return-object p0
.end method

.method public static final q(Lzj/c0;)Lgi/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object p0

    invoke-interface {p0}, Lzj/a1;->o()Lgi/k;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(ILandroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p0, p1}, Lka/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lka/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    return p2
.end method

.method public static final t(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ljk/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, Ljk/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, Ljk/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "kf.generatePublic(x509publicKey)"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "kid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 7
    .line 8
    sget-object v0, Lq7/r;->r:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "www."

    .line 11
    .line 12
    invoke-static {v0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    const-string v1, "https"

    .line 19
    .line 20
    const-string v3, "/.well-known/oauth/openid/keys/"

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Luh/w;

    .line 35
    .line 36
    invoke-direct {v8}, Luh/w;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lm8/a;

    .line 44
    .line 45
    move-object v1, v10

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, v0

    .line 49
    move-object v6, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lm8/a;-><init>(Ljava/net/URL;Luh/w;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v1, 0x1388

    .line 62
    .line 63
    invoke-interface {v7, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v8, Luh/w;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final v(Lji/w0;)Lzj/c0;
    .locals 6

    invoke-interface {p0}, Lji/w0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lji/w0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzj/c0;

    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v4

    invoke-interface {v4}, Lzj/a1;->a()Lji/g;

    move-result-object v4

    instance-of v5, v4, Lji/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lji/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lji/e;->z()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    invoke-interface {v3}, Lji/e;->z()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_4
    check-cast v3, Lzj/c0;

    if-nez v3, :cond_5

    invoke-interface {p0}, Lji/w0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljh/s;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lzj/c0;

    :cond_5
    return-object v3
.end method

.method public static w(II)Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unknown DateFormat style: "

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-eq p0, v4, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "M/d/yy"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    if-eq p1, v4, :cond_6

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    const-string p0, "h:mm a"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static final x(Lji/w0;Lzj/a1;Ljava/util/Set;)Z
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lji/w0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj/c0;

    const-string v3, "upperBound"

    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lji/g;->s()Lzj/k0;

    move-result-object v3

    invoke-virtual {v3}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lm8/b;->j(Lzj/c0;Lzj/a1;Ljava/util/Set;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v1

    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public static y(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lsd/c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "<script type=\"text/javascript\">"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "</script>"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "HTML is null or empty"

    .line 23
    .line 24
    invoke-static {p1, v0}, La4/a1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x2

    .line 39
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    const-string v5, "<!--"

    .line 42
    .line 43
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    const-string v5, "-->"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-array v4, v4, [I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-ltz v5, :cond_0

    .line 59
    .line 60
    aput v3, v4, v2

    .line 61
    .line 62
    aput v5, v4, v6

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v5, 0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    aput v3, v4, v2

    .line 71
    .line 72
    aput v1, v4, v6

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array v1, v4, [I

    .line 80
    .line 81
    fill-array-data v1, :array_0

    .line 82
    .line 83
    .line 84
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [[I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [[I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    add-int/lit8 v2, v2, 0x10

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lsd/c;->b:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-static {p1, v1, v2, p0, v0}, Lsd/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v2, Lsd/c;->a:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-static {p1, v1, v2, p0, v0}, Lsd/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v2, Lsd/c;->d:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p0, v0}, Lsd/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v2, Lsd/c;->c:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-static {p1, v1, v2, p0, v0}, Lsd/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object v2, Lsd/c;->f:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-static {p1, v1, v2, p0, v0}, Lsd/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    sget-object v2, Lsd/c;->e:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    invoke-static {p1, v1, v2, p0, v0}, Lsd/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget-object v2, Lsd/c;->g:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-static {p1, v1, v2, p0, v0}, Lsd/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_2
    return-object p0

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public a(Lqk/p;Ljava/util/List;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lza/b0;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lza/c0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lza/c0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lza/a0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lza/a0;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1
.end method

.method public c(Lqk/p;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Lt3/a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcarbon/widget/MenuStrip$g;

    invoke-direct {v0, p1}, Lcarbon/widget/MenuStrip$g;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public onFinishedSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 3

    const-string v0, "Session failure callback called!"

    const-string v1, "GamAdjust"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Session failure data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustSessionFailure;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
