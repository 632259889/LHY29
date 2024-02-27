.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz/l0;)[B
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Lz/l0;->k()[Lz/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lz/l0;->k()[Lz/l0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Lz/l0;->k()[Lz/l0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    check-cast v0, Lz/a$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz/a$a;->a()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v2, Lz/a$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lz/a$a;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v3, Lz/a$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lz/a$a;->a()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface/range {p0 .. p0}, Lz/l0;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface/range {p0 .. p0}, Lz/l0;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    mul-int v10, v10, v9

    .line 62
    .line 63
    div-int/2addr v10, v4

    .line 64
    add-int/2addr v10, v8

    .line 65
    new-array v9, v10, [B

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    invoke-interface/range {p0 .. p0}, Lz/l0;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ge v10, v12, :cond_0

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Lz/l0;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, Lz/l0;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-int/2addr v11, v12

    .line 87
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-interface/range {p0 .. p0}, Lz/l0;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    sub-int/2addr v12, v13

    .line 96
    iget-object v13, v0, Lz/a$a;->a:Landroid/media/Image$Plane;

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-int/2addr v13, v12

    .line 103
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface/range {p0 .. p0}, Lz/l0;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-int/2addr v0, v4

    .line 118
    invoke-interface/range {p0 .. p0}, Lz/l0;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    div-int/2addr v5, v4

    .line 123
    iget-object v3, v3, Lz/a$a;->a:Landroid/media/Image$Plane;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v2, v2, Lz/a$a;->a:Landroid/media/Image$Plane;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-array v10, v4, [B

    .line 144
    .line 145
    new-array v12, v8, [B

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_1
    if-ge v13, v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_2
    if-ge v14, v5, :cond_1

    .line 177
    .line 178
    add-int/lit8 v17, v11, 0x1

    .line 179
    .line 180
    aget-byte v18, v10, v15

    .line 181
    .line 182
    aput-byte v18, v9, v11

    .line 183
    .line 184
    add-int/lit8 v11, v17, 0x1

    .line 185
    .line 186
    aget-byte v18, v12, v16

    .line 187
    .line 188
    aput-byte v18, v9, v17

    .line 189
    .line 190
    add-int/2addr v15, v3

    .line 191
    add-int v16, v16, v2

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    return-object v9
.end method
