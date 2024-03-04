.class public Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;
.implements Lza/w;
.implements Ldd/g;
.implements Lhd/c;
.implements Luf/d;


# static fields
.field public static final d:[F

.field public static final e:[F


# instance fields
.field public c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp7/d;->d:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp7/d;->e:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lhd/d;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v1, v1, 0x640

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x28

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v2

    .line 23
    div-int/lit16 v1, v3, 0x100

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    rem-int/lit16 v3, v3, 0x100

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    aput-char v1, v4, v0

    .line 34
    .line 35
    aput-char v3, v4, v2

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhd/d;->e:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_33

    .line 10
    .line 11
    sget-object v2, Ldd/a;->g:Ldd/a;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    if-ne v3, v2, :cond_32

    .line 16
    .line 17
    sget-object v2, Lhd/g;->c:Lhd/g;

    .line 18
    .line 19
    sget-object v3, Ldd/c;->e:Ldd/c;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lhd/g;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    sget-object v3, Ldd/c;->f:Ldd/c;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldd/b;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    sget-object v5, Ldd/c;->g:Ldd/c;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldd/b;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    :cond_2
    const/4 v1, 0x6

    .line 55
    new-array v5, v1, [Lhd/c;

    .line 56
    .line 57
    new-instance v6, Ly1/d;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ly1/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v6, v5, v7

    .line 66
    .line 67
    new-instance v6, Lp7/d;

    .line 68
    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    invoke-direct {v6, v8}, Lp7/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    aput-object v6, v5, v9

    .line 76
    .line 77
    new-instance v6, Lhd/h;

    .line 78
    .line 79
    invoke-direct {v6}, Lhd/h;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    aput-object v6, v5, v10

    .line 84
    .line 85
    new-instance v6, Lhd/i;

    .line 86
    .line 87
    invoke-direct {v6}, Lhd/i;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    aput-object v6, v5, v11

    .line 92
    .line 93
    new-instance v6, Lp7/d;

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    invoke-direct {v6, v12}, Lp7/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    aput-object v6, v5, v12

    .line 102
    .line 103
    new-instance v6, Lkk/u;

    .line 104
    .line 105
    invoke-direct {v6}, Lkk/u;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x5

    .line 109
    aput-object v6, v5, v13

    .line 110
    .line 111
    new-instance v6, Lhd/d;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lhd/d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v6, Lhd/d;->b:Lhd/g;

    .line 117
    .line 118
    iput-object v3, v6, Lhd/d;->c:Ldd/b;

    .line 119
    .line 120
    iput-object v4, v6, Lhd/d;->d:Ldd/b;

    .line 121
    .line 122
    const-string v14, "[)>\u001e05\u001d"

    .line 123
    .line 124
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const/4 v15, 0x7

    .line 129
    const-string v8, "\u001e\u0004"

    .line 130
    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    const/16 v0, 0xec

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v6, v0}, Lhd/d;->e(C)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string v14, "[)>\u001e06\u001d"

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/16 v0, 0xed

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    iput v10, v6, Lhd/d;->i:I

    .line 163
    .line 164
    iget v0, v6, Lhd/d;->f:I

    .line 165
    .line 166
    add-int/2addr v0, v15

    .line 167
    iput v0, v6, Lhd/d;->f:I

    .line 168
    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lhd/d;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    aget-object v8, v5, v0

    .line 177
    .line 178
    invoke-interface {v8, v6}, Lhd/c;->d(Lhd/d;)V

    .line 179
    .line 180
    .line 181
    iget v8, v6, Lhd/d;->g:I

    .line 182
    .line 183
    if-ltz v8, :cond_5

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    iput v0, v6, Lhd/d;->g:I

    .line 187
    .line 188
    move v0, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v6}, Lhd/d;->a()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v6}, Lhd/d;->a()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v6, v8}, Lhd/d;->d(I)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v6, Lhd/d;->h:Lhd/f;

    .line 202
    .line 203
    iget v8, v8, Lhd/f;->b:I

    .line 204
    .line 205
    const/16 v14, 0xfe

    .line 206
    .line 207
    if-ge v5, v8, :cond_7

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    if-eq v0, v13, :cond_7

    .line 212
    .line 213
    if-eq v0, v12, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6, v14}, Lhd/d;->e(C)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v0, v6, Lhd/d;->e:Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v6, 0x81

    .line 225
    .line 226
    if-ge v5, v8, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ge v5, v8, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-int/2addr v5, v9

    .line 242
    mul-int/lit16 v5, v5, 0x95

    .line 243
    .line 244
    rem-int/lit16 v5, v5, 0xfd

    .line 245
    .line 246
    add-int/2addr v5, v9

    .line 247
    add-int/2addr v5, v6

    .line 248
    if-gt v5, v14, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    add-int/lit16 v5, v5, -0xfe

    .line 252
    .line 253
    :goto_5
    int-to-char v5, v5

    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5, v2, v3, v4}, Lhd/f;->f(ILhd/g;Ldd/b;Ldd/b;)Lhd/f;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lhd/e;->a:[I

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget v4, v2, Lhd/f;->b:I

    .line 277
    .line 278
    if-ne v3, v4, :cond_31

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget v5, v2, Lhd/f;->c:I

    .line 283
    .line 284
    add-int v6, v4, v5

    .line 285
    .line 286
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lhd/f;->c()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ne v6, v9, :cond_b

    .line 297
    .line 298
    invoke-static {v5, v0}, Lhd/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 312
    .line 313
    .line 314
    new-array v5, v6, [I

    .line 315
    .line 316
    new-array v8, v6, [I

    .line 317
    .line 318
    new-array v14, v6, [I

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    :goto_6
    if-ge v15, v6, :cond_d

    .line 322
    .line 323
    add-int/lit8 v1, v15, 0x1

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lhd/f;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    aput v17, v5, v15

    .line 330
    .line 331
    iget v13, v2, Lhd/f;->h:I

    .line 332
    .line 333
    aput v13, v8, v15

    .line 334
    .line 335
    aput v7, v14, v15

    .line 336
    .line 337
    if-lez v15, :cond_c

    .line 338
    .line 339
    add-int/lit8 v13, v15, -0x1

    .line 340
    .line 341
    aget v13, v14, v13

    .line 342
    .line 343
    aget v18, v5, v15

    .line 344
    .line 345
    add-int v13, v13, v18

    .line 346
    .line 347
    aput v13, v14, v15

    .line 348
    .line 349
    :cond_c
    move v15, v1

    .line 350
    const/4 v1, 0x6

    .line 351
    const/4 v13, 0x5

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    const/4 v1, 0x0

    .line 354
    :goto_7
    if-ge v1, v6, :cond_10

    .line 355
    .line 356
    new-instance v13, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    aget v14, v5, v1

    .line 359
    .line 360
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move v14, v1

    .line 364
    :goto_8
    if-ge v14, v4, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    add-int/2addr v14, v6

    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    aget v14, v8, v1

    .line 380
    .line 381
    invoke-static {v14, v13}, Lhd/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    move v14, v1

    .line 386
    const/4 v15, 0x0

    .line 387
    :goto_9
    aget v18, v8, v1

    .line 388
    .line 389
    mul-int v12, v18, v6

    .line 390
    .line 391
    if-ge v14, v12, :cond_f

    .line 392
    .line 393
    add-int v12, v4, v14

    .line 394
    .line 395
    add-int/lit8 v18, v15, 0x1

    .line 396
    .line 397
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-virtual {v3, v12, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 402
    .line 403
    .line 404
    add-int/2addr v14, v6

    .line 405
    move/from16 v15, v18

    .line 406
    .line 407
    const/4 v12, 0x4

    .line 408
    goto :goto_9

    .line 409
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    const/4 v12, 0x4

    .line 412
    goto :goto_7

    .line 413
    :cond_10
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lhd/b;

    .line 418
    .line 419
    invoke-virtual {v2}, Lhd/f;->b()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget v4, v2, Lhd/f;->d:I

    .line 424
    .line 425
    mul-int v3, v3, v4

    .line 426
    .line 427
    invoke-virtual {v2}, Lhd/f;->e()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget v6, v2, Lhd/f;->e:I

    .line 432
    .line 433
    mul-int v5, v5, v6

    .line 434
    .line 435
    invoke-direct {v1, v0, v3, v5}, Lhd/b;-><init>(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x4

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_b
    iget v8, v1, Lhd/b;->c:I

    .line 442
    .line 443
    iget v12, v1, Lhd/b;->b:I

    .line 444
    .line 445
    if-ne v0, v12, :cond_11

    .line 446
    .line 447
    if-nez v3, :cond_11

    .line 448
    .line 449
    add-int/lit8 v13, v5, 0x1

    .line 450
    .line 451
    add-int/lit8 v14, v12, -0x1

    .line 452
    .line 453
    invoke-virtual {v1, v14, v7, v5, v9}, Lhd/b;->a(IIII)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v14, v9, v5, v10}, Lhd/b;->a(IIII)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v14, v10, v5, v11}, Lhd/b;->a(IIII)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v14, v8, -0x2

    .line 463
    .line 464
    const/4 v15, 0x4

    .line 465
    invoke-virtual {v1, v7, v14, v5, v15}, Lhd/b;->a(IIII)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v14, v8, -0x1

    .line 469
    .line 470
    const/4 v15, 0x5

    .line 471
    invoke-virtual {v1, v7, v14, v5, v15}, Lhd/b;->a(IIII)V

    .line 472
    .line 473
    .line 474
    const/4 v15, 0x6

    .line 475
    invoke-virtual {v1, v9, v14, v5, v15}, Lhd/b;->a(IIII)V

    .line 476
    .line 477
    .line 478
    const/4 v15, 0x7

    .line 479
    invoke-virtual {v1, v10, v14, v5, v15}, Lhd/b;->a(IIII)V

    .line 480
    .line 481
    .line 482
    const/16 v15, 0x8

    .line 483
    .line 484
    invoke-virtual {v1, v11, v14, v5, v15}, Lhd/b;->a(IIII)V

    .line 485
    .line 486
    .line 487
    move v5, v13

    .line 488
    :cond_11
    add-int/lit8 v13, v12, -0x2

    .line 489
    .line 490
    if-ne v0, v13, :cond_12

    .line 491
    .line 492
    if-nez v3, :cond_12

    .line 493
    .line 494
    rem-int/lit8 v14, v8, 0x4

    .line 495
    .line 496
    if-eqz v14, :cond_12

    .line 497
    .line 498
    add-int/lit8 v14, v5, 0x1

    .line 499
    .line 500
    add-int/lit8 v15, v12, -0x3

    .line 501
    .line 502
    invoke-virtual {v1, v15, v7, v5, v9}, Lhd/b;->a(IIII)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13, v7, v5, v10}, Lhd/b;->a(IIII)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v15, v12, -0x1

    .line 509
    .line 510
    invoke-virtual {v1, v15, v7, v5, v11}, Lhd/b;->a(IIII)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v15, v8, -0x4

    .line 514
    .line 515
    const/4 v11, 0x4

    .line 516
    invoke-virtual {v1, v7, v15, v5, v11}, Lhd/b;->a(IIII)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v11, v8, -0x3

    .line 520
    .line 521
    const/4 v15, 0x5

    .line 522
    invoke-virtual {v1, v7, v11, v5, v15}, Lhd/b;->a(IIII)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v11, v8, -0x2

    .line 526
    .line 527
    const/4 v15, 0x6

    .line 528
    invoke-virtual {v1, v7, v11, v5, v15}, Lhd/b;->a(IIII)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v11, v8, -0x1

    .line 532
    .line 533
    const/4 v15, 0x7

    .line 534
    invoke-virtual {v1, v7, v11, v5, v15}, Lhd/b;->a(IIII)V

    .line 535
    .line 536
    .line 537
    const/16 v15, 0x8

    .line 538
    .line 539
    invoke-virtual {v1, v9, v11, v5, v15}, Lhd/b;->a(IIII)V

    .line 540
    .line 541
    .line 542
    move v5, v14

    .line 543
    :cond_12
    if-ne v0, v13, :cond_13

    .line 544
    .line 545
    if-nez v3, :cond_13

    .line 546
    .line 547
    rem-int/lit8 v11, v8, 0x8

    .line 548
    .line 549
    const/4 v14, 0x4

    .line 550
    if-ne v11, v14, :cond_13

    .line 551
    .line 552
    add-int/lit8 v11, v5, 0x1

    .line 553
    .line 554
    add-int/lit8 v14, v12, -0x3

    .line 555
    .line 556
    invoke-virtual {v1, v14, v7, v5, v9}, Lhd/b;->a(IIII)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v13, v7, v5, v10}, Lhd/b;->a(IIII)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v13, v12, -0x1

    .line 563
    .line 564
    const/4 v14, 0x3

    .line 565
    invoke-virtual {v1, v13, v7, v5, v14}, Lhd/b;->a(IIII)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v13, v8, -0x2

    .line 569
    .line 570
    const/4 v15, 0x4

    .line 571
    invoke-virtual {v1, v7, v13, v5, v15}, Lhd/b;->a(IIII)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v13, v8, -0x1

    .line 575
    .line 576
    const/4 v15, 0x5

    .line 577
    invoke-virtual {v1, v7, v13, v5, v15}, Lhd/b;->a(IIII)V

    .line 578
    .line 579
    .line 580
    const/4 v15, 0x6

    .line 581
    invoke-virtual {v1, v9, v13, v5, v15}, Lhd/b;->a(IIII)V

    .line 582
    .line 583
    .line 584
    const/4 v15, 0x7

    .line 585
    invoke-virtual {v1, v10, v13, v5, v15}, Lhd/b;->a(IIII)V

    .line 586
    .line 587
    .line 588
    const/16 v15, 0x8

    .line 589
    .line 590
    invoke-virtual {v1, v14, v13, v5, v15}, Lhd/b;->a(IIII)V

    .line 591
    .line 592
    .line 593
    move v5, v11

    .line 594
    :cond_13
    add-int/lit8 v11, v12, 0x4

    .line 595
    .line 596
    if-ne v0, v11, :cond_14

    .line 597
    .line 598
    if-ne v3, v10, :cond_14

    .line 599
    .line 600
    rem-int/lit8 v11, v8, 0x8

    .line 601
    .line 602
    if-nez v11, :cond_14

    .line 603
    .line 604
    add-int/lit8 v11, v5, 0x1

    .line 605
    .line 606
    add-int/lit8 v13, v12, -0x1

    .line 607
    .line 608
    invoke-virtual {v1, v13, v7, v5, v9}, Lhd/b;->a(IIII)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v14, v8, -0x1

    .line 612
    .line 613
    invoke-virtual {v1, v13, v14, v5, v10}, Lhd/b;->a(IIII)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v13, v8, -0x3

    .line 617
    .line 618
    const/4 v15, 0x3

    .line 619
    invoke-virtual {v1, v7, v13, v5, v15}, Lhd/b;->a(IIII)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v15, v8, -0x2

    .line 623
    .line 624
    const/4 v10, 0x4

    .line 625
    invoke-virtual {v1, v7, v15, v5, v10}, Lhd/b;->a(IIII)V

    .line 626
    .line 627
    .line 628
    const/4 v10, 0x5

    .line 629
    invoke-virtual {v1, v7, v14, v5, v10}, Lhd/b;->a(IIII)V

    .line 630
    .line 631
    .line 632
    const/4 v10, 0x6

    .line 633
    invoke-virtual {v1, v9, v13, v5, v10}, Lhd/b;->a(IIII)V

    .line 634
    .line 635
    .line 636
    const/4 v13, 0x7

    .line 637
    invoke-virtual {v1, v9, v15, v5, v13}, Lhd/b;->a(IIII)V

    .line 638
    .line 639
    .line 640
    const/16 v15, 0x8

    .line 641
    .line 642
    invoke-virtual {v1, v9, v14, v5, v15}, Lhd/b;->a(IIII)V

    .line 643
    .line 644
    .line 645
    move v5, v11

    .line 646
    goto :goto_c

    .line 647
    :cond_14
    const/4 v10, 0x6

    .line 648
    const/4 v13, 0x7

    .line 649
    const/16 v15, 0x8

    .line 650
    .line 651
    :cond_15
    :goto_c
    iget-object v11, v1, Lhd/b;->d:[B

    .line 652
    .line 653
    if-ge v0, v12, :cond_17

    .line 654
    .line 655
    if-ltz v3, :cond_17

    .line 656
    .line 657
    mul-int v14, v0, v8

    .line 658
    .line 659
    add-int/2addr v14, v3

    .line 660
    aget-byte v14, v11, v14

    .line 661
    .line 662
    if-ltz v14, :cond_16

    .line 663
    .line 664
    const/4 v14, 0x1

    .line 665
    goto :goto_d

    .line 666
    :cond_16
    const/4 v14, 0x0

    .line 667
    :goto_d
    if-nez v14, :cond_17

    .line 668
    .line 669
    add-int/lit8 v14, v5, 0x1

    .line 670
    .line 671
    invoke-virtual {v1, v0, v3, v5}, Lhd/b;->b(III)V

    .line 672
    .line 673
    .line 674
    move v5, v14

    .line 675
    :cond_17
    add-int/lit8 v0, v0, -0x2

    .line 676
    .line 677
    add-int/lit8 v3, v3, 0x2

    .line 678
    .line 679
    if-ltz v0, :cond_18

    .line 680
    .line 681
    if-lt v3, v8, :cond_15

    .line 682
    .line 683
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 684
    .line 685
    add-int/lit8 v3, v3, 0x3

    .line 686
    .line 687
    :cond_19
    if-ltz v0, :cond_1b

    .line 688
    .line 689
    if-ge v3, v8, :cond_1b

    .line 690
    .line 691
    mul-int v14, v0, v8

    .line 692
    .line 693
    add-int/2addr v14, v3

    .line 694
    aget-byte v14, v11, v14

    .line 695
    .line 696
    if-ltz v14, :cond_1a

    .line 697
    .line 698
    const/4 v14, 0x1

    .line 699
    goto :goto_e

    .line 700
    :cond_1a
    const/4 v14, 0x0

    .line 701
    :goto_e
    if-nez v14, :cond_1b

    .line 702
    .line 703
    add-int/lit8 v14, v5, 0x1

    .line 704
    .line 705
    invoke-virtual {v1, v0, v3, v5}, Lhd/b;->b(III)V

    .line 706
    .line 707
    .line 708
    move v5, v14

    .line 709
    :cond_1b
    add-int/lit8 v0, v0, 0x2

    .line 710
    .line 711
    add-int/lit8 v3, v3, -0x2

    .line 712
    .line 713
    if-ge v0, v12, :cond_1c

    .line 714
    .line 715
    if-gez v3, :cond_19

    .line 716
    .line 717
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 718
    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    if-lt v0, v12, :cond_30

    .line 722
    .line 723
    if-lt v3, v8, :cond_30

    .line 724
    .line 725
    add-int/lit8 v0, v8, -0x1

    .line 726
    .line 727
    add-int/lit8 v1, v12, -0x1

    .line 728
    .line 729
    mul-int v3, v1, v8

    .line 730
    .line 731
    add-int/2addr v3, v0

    .line 732
    aget-byte v3, v11, v3

    .line 733
    .line 734
    if-ltz v3, :cond_1d

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    goto :goto_f

    .line 738
    :cond_1d
    const/4 v3, 0x0

    .line 739
    :goto_f
    if-nez v3, :cond_1e

    .line 740
    .line 741
    mul-int v1, v1, v8

    .line 742
    .line 743
    add-int/2addr v1, v0

    .line 744
    int-to-byte v0, v9

    .line 745
    aput-byte v0, v11, v1

    .line 746
    .line 747
    add-int/lit8 v1, v8, -0x2

    .line 748
    .line 749
    const/4 v3, 0x2

    .line 750
    sub-int/2addr v12, v3

    .line 751
    mul-int v12, v12, v8

    .line 752
    .line 753
    add-int/2addr v12, v1

    .line 754
    aput-byte v0, v11, v12

    .line 755
    .line 756
    :cond_1e
    invoke-virtual {v2}, Lhd/f;->b()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    mul-int v0, v0, v4

    .line 761
    .line 762
    invoke-virtual {v2}, Lhd/f;->e()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    mul-int v1, v1, v6

    .line 767
    .line 768
    new-instance v3, Lnd/b;

    .line 769
    .line 770
    invoke-virtual {v2}, Lhd/f;->d()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-virtual {v2}, Lhd/f;->e()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    mul-int v10, v10, v6

    .line 779
    .line 780
    invoke-virtual {v2}, Lhd/f;->e()I

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    shl-int/2addr v12, v9

    .line 785
    add-int/2addr v10, v12

    .line 786
    invoke-direct {v3, v5, v10}, Lnd/b;-><init>(II)V

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v10, 0x0

    .line 791
    :goto_10
    if-ge v5, v1, :cond_29

    .line 792
    .line 793
    rem-int v12, v5, v6

    .line 794
    .line 795
    if-nez v12, :cond_21

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    :goto_11
    invoke-virtual {v2}, Lhd/f;->d()I

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    if-ge v13, v15, :cond_20

    .line 804
    .line 805
    rem-int/lit8 v15, v13, 0x2

    .line 806
    .line 807
    if-nez v15, :cond_1f

    .line 808
    .line 809
    const/4 v15, 0x1

    .line 810
    goto :goto_12

    .line 811
    :cond_1f
    const/4 v15, 0x0

    .line 812
    :goto_12
    invoke-virtual {v3, v14, v10, v15}, Lnd/b;->c(IIZ)V

    .line 813
    .line 814
    .line 815
    add-int/2addr v14, v9

    .line 816
    add-int/lit8 v13, v13, 0x1

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 820
    .line 821
    :cond_21
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    :goto_13
    if-ge v13, v0, :cond_26

    .line 824
    .line 825
    rem-int v15, v13, v4

    .line 826
    .line 827
    if-nez v15, :cond_22

    .line 828
    .line 829
    invoke-virtual {v3, v14, v10, v9}, Lnd/b;->c(IIZ)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v14, v14, 0x1

    .line 833
    .line 834
    :cond_22
    mul-int v16, v8, v5

    .line 835
    .line 836
    add-int v16, v16, v13

    .line 837
    .line 838
    aget-byte v7, v11, v16

    .line 839
    .line 840
    if-ne v7, v9, :cond_23

    .line 841
    .line 842
    const/4 v7, 0x1

    .line 843
    goto :goto_14

    .line 844
    :cond_23
    const/4 v7, 0x0

    .line 845
    :goto_14
    invoke-virtual {v3, v14, v10, v7}, Lnd/b;->c(IIZ)V

    .line 846
    .line 847
    .line 848
    add-int/2addr v14, v9

    .line 849
    add-int/lit8 v7, v4, -0x1

    .line 850
    .line 851
    if-ne v15, v7, :cond_25

    .line 852
    .line 853
    rem-int/lit8 v7, v5, 0x2

    .line 854
    .line 855
    if-nez v7, :cond_24

    .line 856
    .line 857
    const/4 v7, 0x1

    .line 858
    goto :goto_15

    .line 859
    :cond_24
    const/4 v7, 0x0

    .line 860
    :goto_15
    invoke-virtual {v3, v14, v10, v7}, Lnd/b;->c(IIZ)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v14, v14, 0x1

    .line 864
    .line 865
    :cond_25
    add-int/lit8 v13, v13, 0x1

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    goto :goto_13

    .line 869
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 870
    .line 871
    add-int/lit8 v7, v6, -0x1

    .line 872
    .line 873
    if-ne v12, v7, :cond_28

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_16
    invoke-virtual {v2}, Lhd/f;->d()I

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    if-ge v7, v13, :cond_27

    .line 882
    .line 883
    invoke-virtual {v3, v12, v10, v9}, Lnd/b;->c(IIZ)V

    .line 884
    .line 885
    .line 886
    add-int/2addr v12, v9

    .line 887
    add-int/lit8 v7, v7, 0x1

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 891
    .line 892
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    goto :goto_10

    .line 896
    :cond_29
    const/16 v0, 0xc8

    .line 897
    .line 898
    iget v1, v3, Lnd/b;->b:I

    .line 899
    .line 900
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    iget v4, v3, Lnd/b;->c:I

    .line 905
    .line 906
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    div-int v6, v2, v1

    .line 911
    .line 912
    div-int v7, v5, v4

    .line 913
    .line 914
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    mul-int v7, v1, v6

    .line 919
    .line 920
    sub-int/2addr v2, v7

    .line 921
    const/4 v7, 0x2

    .line 922
    div-int/2addr v2, v7

    .line 923
    mul-int v8, v4, v6

    .line 924
    .line 925
    sub-int/2addr v5, v8

    .line 926
    div-int/2addr v5, v7

    .line 927
    if-lt v0, v4, :cond_2b

    .line 928
    .line 929
    if-ge v0, v1, :cond_2a

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_2a
    new-instance v7, Lfd/b;

    .line 933
    .line 934
    invoke-direct {v7, v0, v0}, Lfd/b;-><init>(II)V

    .line 935
    .line 936
    .line 937
    goto :goto_18

    .line 938
    :cond_2b
    :goto_17
    new-instance v7, Lfd/b;

    .line 939
    .line 940
    invoke-direct {v7, v1, v4}, Lfd/b;-><init>(II)V

    .line 941
    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    const/4 v5, 0x0

    .line 945
    :goto_18
    iget-object v0, v7, Lfd/b;->f:[I

    .line 946
    .line 947
    array-length v8, v0

    .line 948
    const/4 v10, 0x0

    .line 949
    :goto_19
    const/4 v11, 0x0

    .line 950
    if-ge v10, v8, :cond_2c

    .line 951
    .line 952
    aput v11, v0, v10

    .line 953
    .line 954
    add-int/lit8 v10, v10, 0x1

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_2c
    const/4 v0, 0x0

    .line 958
    :goto_1a
    if-ge v0, v4, :cond_2f

    .line 959
    .line 960
    move v10, v2

    .line 961
    const/4 v8, 0x0

    .line 962
    :goto_1b
    if-ge v8, v1, :cond_2e

    .line 963
    .line 964
    invoke-virtual {v3, v8, v0}, Lnd/b;->a(II)B

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    if-ne v12, v9, :cond_2d

    .line 969
    .line 970
    invoke-virtual {v7, v10, v5, v6, v6}, Lfd/b;->d(IIII)V

    .line 971
    .line 972
    .line 973
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 974
    .line 975
    add-int/2addr v10, v6

    .line 976
    goto :goto_1b

    .line 977
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 978
    .line 979
    add-int/2addr v5, v6

    .line 980
    goto :goto_1a

    .line 981
    :cond_2f
    return-object v7

    .line 982
    :cond_30
    const/4 v7, 0x2

    .line 983
    const/4 v11, 0x0

    .line 984
    const/4 v7, 0x0

    .line 985
    const/4 v10, 0x2

    .line 986
    const/4 v11, 0x3

    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 990
    .line 991
    const-string v1, "The number of codewords does not match the selected symbol"

    .line 992
    .line 993
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 998
    .line 999
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v2, "Can only encode DATA_MATRIX, but got "

    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1014
    .line 1015
    const-string v1, "Found empty contents"

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0
.end method

.method public b(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStart()V

    return-void
.end method

.method public d(Lhd/d;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lhd/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lp7/d;->c:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lhd/d;->b()C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, p1, Lhd/d;->f:I

    .line 31
    .line 32
    add-int/2addr v8, v5

    .line 33
    iput v8, p1, Lhd/d;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v7, v2}, Lp7/d;->g(CLjava/lang/StringBuilder;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    div-int/2addr v8, v4

    .line 44
    shl-int/2addr v8, v5

    .line 45
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/2addr v9, v8

    .line 50
    invoke-virtual {p1, v9}, Lhd/d;->d(I)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p1, Lhd/d;->h:Lhd/f;

    .line 54
    .line 55
    iget v8, v8, Lhd/f;->b:I

    .line 56
    .line 57
    sub-int/2addr v8, v9

    .line 58
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    rem-int/2addr v6, v4

    .line 74
    if-ne v6, v3, :cond_2

    .line 75
    .line 76
    if-lt v8, v3, :cond_1

    .line 77
    .line 78
    if-le v8, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v3, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, p0

    .line 83
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    rem-int/2addr v6, v4

    .line 88
    if-ne v6, v5, :cond_7

    .line 89
    .line 90
    if-gt v7, v4, :cond_3

    .line 91
    .line 92
    if-ne v8, v5, :cond_4

    .line 93
    .line 94
    :cond_3
    if-le v7, v4, :cond_7

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int v7, v6, v7

    .line 101
    .line 102
    invoke-virtual {v2, v7, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v6, p1, Lhd/d;->f:I

    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    iput v6, p1, Lhd/d;->f:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lhd/d;->b()C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v3, v6, v1}, Lp7/d;->g(CLjava/lang/StringBuilder;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iput-object v0, p1, Lhd/d;->h:Lhd/f;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    rem-int/2addr v7, v4

    .line 127
    if-nez v7, :cond_0

    .line 128
    .line 129
    iget v7, p1, Lhd/d;->f:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lp7/d;->k()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v1, v7, v8}, Lm8/b;->F(Ljava/lang/String;II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p0}, Lp7/d;->k()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eq v7, v8, :cond_0

    .line 144
    .line 145
    iput v6, p1, Lhd/d;->g:I

    .line 146
    .line 147
    :cond_6
    move-object v3, p0

    .line 148
    :cond_7
    invoke-virtual {v3, p1, v2}, Lp7/d;->l(Lhd/d;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, p1, Lhd/d;->e:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const/4 v9, 0x4

    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, Lhd/d;->b()C

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    if-lt v7, v10, :cond_9

    .line 173
    .line 174
    const/16 v10, 0x3f

    .line 175
    .line 176
    if-gt v7, v10, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/16 v10, 0x40

    .line 180
    .line 181
    if-lt v7, v10, :cond_a

    .line 182
    .line 183
    const/16 v10, 0x5e

    .line 184
    .line 185
    if-gt v7, v10, :cond_a

    .line 186
    .line 187
    add-int/lit8 v7, v7, -0x40

    .line 188
    .line 189
    int-to-char v7, v7

    .line 190
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v7, p1, Lhd/d;->f:I

    .line 194
    .line 195
    add-int/2addr v7, v5

    .line 196
    iput v7, p1, Lhd/d;->f:I

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-lt v7, v9, :cond_8

    .line 203
    .line 204
    invoke-static {v2}, Lp7/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v7, p1, Lhd/d;->f:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lp7/d;->k()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v1, v7, v10}, Lm8/b;->F(Ljava/lang/String;II)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {p0}, Lp7/d;->k()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eq v7, v10, :cond_8

    .line 229
    .line 230
    iput v6, p1, Lhd/d;->g:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-static {v7}, Lm8/b;->y(C)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_b
    :goto_4
    const/16 v7, 0x1f

    .line 238
    .line 239
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    iput v6, p1, Lhd/d;->g:I

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_c
    if-ne v7, v5, :cond_e

    .line 253
    .line 254
    :try_start_1
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {p1, v10}, Lhd/d;->d(I)V

    .line 259
    .line 260
    .line 261
    iget-object v10, p1, Lhd/d;->h:Lhd/f;

    .line 262
    .line 263
    iget v10, v10, Lhd/f;->b:I

    .line 264
    .line 265
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    sub-int/2addr v10, v11

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v11, p1, Lhd/d;->i:I

    .line 275
    .line 276
    sub-int/2addr v1, v11

    .line 277
    iget v11, p1, Lhd/d;->f:I

    .line 278
    .line 279
    sub-int/2addr v1, v11

    .line 280
    if-le v1, v10, :cond_d

    .line 281
    .line 282
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    add-int/2addr v10, v5

    .line 287
    invoke-virtual {p1, v10}, Lhd/d;->d(I)V

    .line 288
    .line 289
    .line 290
    iget-object v10, p1, Lhd/d;->h:Lhd/f;

    .line 291
    .line 292
    iget v10, v10, Lhd/f;->b:I

    .line 293
    .line 294
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    sub-int/2addr v10, v11

    .line 299
    :cond_d
    if-gt v1, v10, :cond_e

    .line 300
    .line 301
    if-gt v10, v3, :cond_e

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    if-gt v7, v9, :cond_12

    .line 305
    .line 306
    sub-int/2addr v7, v5

    .line 307
    invoke-static {v2}, Lp7/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    xor-int/2addr v2, v5

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    if-gt v7, v3, :cond_f

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    const/4 v5, 0x0

    .line 322
    :goto_5
    if-gt v7, v3, :cond_10

    .line 323
    .line 324
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int/2addr v2, v7

    .line 329
    invoke-virtual {p1, v2}, Lhd/d;->d(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p1, Lhd/d;->h:Lhd/f;

    .line 333
    .line 334
    iget v2, v2, Lhd/f;->b:I

    .line 335
    .line 336
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    sub-int/2addr v2, v3

    .line 341
    if-lt v2, v4, :cond_10

    .line 342
    .line 343
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    add-int/2addr v2, v3

    .line 352
    invoke-virtual {p1, v2}, Lhd/d;->d(I)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    :cond_10
    if-eqz v5, :cond_11

    .line 357
    .line 358
    iput-object v0, p1, Lhd/d;->h:Lhd/f;

    .line 359
    .line 360
    iget v0, p1, Lhd/d;->f:I

    .line 361
    .line 362
    sub-int/2addr v0, v7

    .line 363
    iput v0, p1, Lhd/d;->f:I

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    :goto_6
    iput v6, p1, Lhd/d;->g:I

    .line 370
    .line 371
    :goto_7
    return-void

    .line 372
    :cond_12
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "Count must not exceed 4"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    iput v6, p1, Lhd/d;->g:I

    .line 382
    .line 383
    throw v0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/xiaopo/flying/sticker/StickerView;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p1, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "StickerView"

    .line 26
    .line 27
    const-string p2, "remove: the sticker is not in this StickerView"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public g(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v3, 0x39

    if-gt p1, v3, :cond_1

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_2

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xe

    :goto_0
    int-to-char p1, p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v1, 0x21

    if-lt p1, v1, :cond_4

    const/16 v1, 0x2f

    if-gt p1, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x21

    goto :goto_2

    :cond_4
    const/16 v1, 0x3a

    if-lt p1, v1, :cond_5

    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x3a

    add-int/lit8 p1, p1, 0xf

    goto :goto_2

    :cond_5
    const/16 v1, 0x5b

    if-lt p1, v1, :cond_6

    const/16 v1, 0x5f

    if-gt p1, v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x5b

    add-int/lit8 p1, p1, 0x16

    goto :goto_2

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x60

    :goto_2
    int-to-char p1, p1

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lp7/d;->g(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public i(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public j(FFLoa/l;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lp7/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lhd/d;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    invoke-virtual {p1, v4}, Lhd/d;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lhd/d;->h:Lhd/f;

    .line 23
    .line 24
    iget v0, v0, Lhd/f;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xfe

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp7/d;->n(Lhd/d;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    if-ne v3, v2, :cond_4

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, Lp7/d;->n(Lhd/d;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lhd/d;->e(C)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget p2, p1, Lhd/d;->f:I

    .line 77
    .line 78
    sub-int/2addr p2, v2

    .line 79
    iput p2, p1, Lhd/d;->f:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    if-nez v3, :cond_8

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lt v2, v1, :cond_5

    .line 89
    .line 90
    invoke-static {p1, p2}, Lp7/d;->n(Lhd/d;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-gtz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p1, v6}, Lhd/d;->e(C)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    iput v5, p1, Lhd/d;->g:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Unexpected case. Please report!"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public m(IILjava/lang/String;)F
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iput v1, v0, Lp7/d;->c:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-lt v1, v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    const/4 v7, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v9, v0, Lp7/d;->c:I

    add-int/2addr v9, v7

    iput v9, v0, Lp7/d;->c:I

    :goto_1
    iget v9, v0, Lp7/d;->c:I

    const-wide/16 v10, 0x0

    move-wide/from16 v17, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    iget v8, v0, Lp7/d;->c:I

    const/16 v5, 0x39

    const/16 v6, 0x30

    const-wide v19, 0xcccccccccccccccL

    if-ge v8, v2, :cond_b

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4

    if-nez v12, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    const/16 v6, 0x31

    if-lt v8, v6, :cond_8

    if-gt v8, v5, :cond_8

    add-int/2addr v12, v13

    :goto_3
    const-wide/16 v5, 0xa

    cmp-long v21, v17, v19

    if-lez v13, :cond_6

    if-lez v21, :cond_5

    return v4

    :cond_5
    mul-long v17, v17, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_6
    if-lez v21, :cond_7

    return v4

    :cond_7
    mul-long v17, v17, v5

    add-int/lit8 v8, v8, -0x30

    int-to-long v5, v8

    add-long v17, v17, v5

    add-int/2addr v12, v7

    cmp-long v5, v17, v10

    if-gez v5, :cond_a

    return v4

    :cond_8
    const/16 v6, 0x2e

    if-ne v8, v6, :cond_b

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    iget v5, v0, Lp7/d;->c:I

    sub-int v16, v5, v9

    const/4 v15, 0x1

    :cond_a
    :goto_4
    iget v5, v0, Lp7/d;->c:I

    add-int/2addr v5, v7

    iput v5, v0, Lp7/d;->c:I

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    goto :goto_2

    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    iget v6, v0, Lp7/d;->c:I

    add-int/lit8 v8, v16, 0x1

    if-ne v6, v8, :cond_c

    return v4

    :cond_c
    if-nez v12, :cond_e

    if-nez v14, :cond_d

    return v4

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v15, :cond_f

    sub-int v16, v16, v14

    sub-int v13, v16, v12

    :cond_f
    iget v6, v0, Lp7/d;->c:I

    if-ge v6, v2, :cond_18

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x45

    if-eq v6, v8, :cond_10

    const/16 v8, 0x65

    if-ne v6, v8, :cond_18

    :cond_10
    iget v6, v0, Lp7/d;->c:I

    add-int/2addr v6, v7

    iput v6, v0, Lp7/d;->c:I

    if-ne v6, v2, :cond_11

    return v4

    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_13

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_12

    packed-switch v6, :pswitch_data_0

    iget v6, v0, Lp7/d;->c:I

    sub-int/2addr v6, v7

    iput v6, v0, Lp7/d;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    const/4 v6, 0x1

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    :goto_6
    iget v8, v0, Lp7/d;->c:I

    add-int/2addr v8, v7

    iput v8, v0, Lp7/d;->c:I

    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_18

    iget v8, v0, Lp7/d;->c:I

    const/4 v9, 0x0

    :goto_9
    iget v14, v0, Lp7/d;->c:I

    if-ge v14, v2, :cond_15

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_15

    if-gt v14, v5, :cond_15

    int-to-long v10, v9

    cmp-long v16, v10, v19

    if-lez v16, :cond_14

    return v4

    :cond_14
    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v14, v14, -0x30

    add-int/2addr v9, v14

    iget v10, v0, Lp7/d;->c:I

    add-int/2addr v10, v7

    iput v10, v0, Lp7/d;->c:I

    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_15
    iget v2, v0, Lp7/d;->c:I

    if-ne v2, v8, :cond_16

    return v4

    :cond_16
    if-eqz v6, :cond_17

    sub-int/2addr v13, v9

    goto :goto_a

    :cond_17
    add-int/2addr v13, v9

    :cond_18
    :goto_a
    add-int/2addr v12, v13

    const/16 v2, 0x27

    if-gt v12, v2, :cond_1e

    const/16 v2, -0x2c

    if-ge v12, v2, :cond_19

    goto :goto_d

    :cond_19
    move-wide/from16 v10, v17

    long-to-float v2, v10

    const-wide/16 v3, 0x0

    cmp-long v5, v10, v3

    if-eqz v5, :cond_1c

    if-lez v13, :cond_1a

    sget-object v3, Lp7/d;->d:[F

    aget v3, v3, v13

    :goto_b
    mul-float v2, v2, v3

    goto :goto_c

    :cond_1a
    if-gez v13, :cond_1c

    const/16 v3, -0x26

    if-ge v13, v3, :cond_1b

    float-to-double v2, v2

    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double v2, v2, v4

    double-to-float v2, v2

    add-int/lit8 v13, v13, 0x14

    :cond_1b
    sget-object v3, Lp7/d;->e:[F

    neg-int v4, v13

    aget v3, v3, v4

    goto :goto_b

    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    neg-float v2, v2

    :cond_1d
    return v2

    :cond_1e
    :goto_d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lwa/i0;

    .line 8
    .line 9
    invoke-direct {v0}, Lwa/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    sget-object v0, Lwa/i2;->c:Lwa/i2;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    # invoke-static {v0}, Lcom/vungle/warren/utility/e;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
