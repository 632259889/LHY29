.class public final Lhd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhd/e;->a:[I

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x7

    new-array v4, v2, [I

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/16 v4, 0xa

    new-array v6, v4, [I

    fill-array-data v6, :array_3

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/16 v6, 0xb

    new-array v7, v6, [I

    fill-array-data v7, :array_4

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const/16 v7, 0xc

    new-array v8, v7, [I

    fill-array-data v8, :array_5

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/16 v8, 0xe

    new-array v9, v8, [I

    fill-array-data v9, :array_6

    aput-object v9, v0, v1

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v9, 0x6

    aput-object v1, v0, v9

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v2

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x24

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/16 v1, 0x2a

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    const/16 v1, 0x30

    new-array v1, v1, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v7

    const/16 v1, 0x38

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    new-array v1, v1, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v8

    const/16 v1, 0x44

    new-array v1, v1, [I

    fill-array-data v1, :array_10

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lhd/e;->b:[[I

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lhd/e;->c:[I

    const/16 v1, 0xff

    new-array v2, v1, [I

    sput-object v2, Lhd/e;->d:[I

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    sget-object v4, Lhd/e;->d:[I

    aput v2, v4, v3

    sget-object v4, Lhd/e;->c:[I

    aput v3, v4, v2

    shl-int/2addr v2, v5

    if-lt v2, v0, :cond_0

    xor-int/lit16 v2, v2, 0x12d

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    :array_1
    .array-data 4
        0xe4
        0x30
        0xf
        0x6f
        0x3e
    .end array-data

    :array_2
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    :array_3
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    :array_4
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    :array_5
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    :array_6
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_7
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_8
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_9
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_a
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_b
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_c
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_d
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_e
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_f
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_10
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lhd/e;->a:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ne v3, p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, -0x1

    .line 23
    :goto_1
    if-ltz v2, :cond_8

    .line 24
    .line 25
    sget-object v3, Lhd/e;->b:[[I

    .line 26
    .line 27
    aget-object v2, v3, v2

    .line 28
    .line 29
    new-array v3, p0, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_2
    if-ge v5, p0, :cond_2

    .line 33
    .line 34
    aput-char v1, v3, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_3
    add-int v6, v1, v0

    .line 41
    .line 42
    if-ge v5, v6, :cond_6

    .line 43
    .line 44
    add-int/lit8 v6, p0, -0x1

    .line 45
    .line 46
    aget-char v7, v3, v6

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    xor-int/2addr v7, v8

    .line 53
    :goto_4
    sget-object v8, Lhd/e;->c:[I

    .line 54
    .line 55
    sget-object v9, Lhd/e;->d:[I

    .line 56
    .line 57
    if-lez v6, :cond_4

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    aget v10, v2, v6

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    add-int/lit8 v11, v6, -0x1

    .line 66
    .line 67
    aget-char v11, v3, v11

    .line 68
    .line 69
    aget v12, v8, v7

    .line 70
    .line 71
    aget v8, v8, v10

    .line 72
    .line 73
    add-int/2addr v12, v8

    .line 74
    rem-int/lit16 v12, v12, 0xff

    .line 75
    .line 76
    aget v8, v9, v12

    .line 77
    .line 78
    xor-int/2addr v8, v11

    .line 79
    int-to-char v8, v8

    .line 80
    aput-char v8, v3, v6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    add-int/lit8 v8, v6, -0x1

    .line 84
    .line 85
    aget-char v8, v3, v8

    .line 86
    .line 87
    aput-char v8, v3, v6

    .line 88
    .line 89
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    if-eqz v7, :cond_5

    .line 93
    .line 94
    aget v6, v2, v1

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    aget v7, v8, v7

    .line 99
    .line 100
    aget v6, v8, v6

    .line 101
    .line 102
    add-int/2addr v7, v6

    .line 103
    rem-int/lit16 v7, v7, 0xff

    .line 104
    .line 105
    aget v6, v9, v7

    .line 106
    .line 107
    int-to-char v6, v6

    .line 108
    aput-char v6, v3, v1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    aput-char v1, v3, v1

    .line 112
    .line 113
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-array p1, p0, [C

    .line 117
    .line 118
    :goto_7
    if-ge v1, p0, :cond_7

    .line 119
    .line 120
    sub-int v0, p0, v1

    .line 121
    .line 122
    add-int/2addr v0, v4

    .line 123
    aget-char v0, v3, v0

    .line 124
    .line 125
    aput-char v0, p1, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Illegal number of error correction codewords specified: "

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
