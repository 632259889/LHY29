.class public abstract Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/Matrix;

.field public d:Z

.field public e:Z

.field public final f:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Luf/c;->f:[F

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Luf/c;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Luf/c;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public abstract d()I
.end method

.method public final e()[F
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iget-object v2, p0, Luf/c;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-boolean v3, p0, Luf/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Luf/c;->e:Z

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    aput v12, v0, v11

    .line 27
    .line 28
    aput v12, v0, v10

    .line 29
    .line 30
    invoke-virtual {p0}, Luf/c;->h()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    aput v3, v0, v9

    .line 36
    .line 37
    aput v12, v0, v8

    .line 38
    .line 39
    aput v12, v0, v7

    .line 40
    .line 41
    invoke-virtual {p0}, Luf/c;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    aput v3, v0, v6

    .line 47
    .line 48
    invoke-virtual {p0}, Luf/c;->h()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    aput v3, v0, v5

    .line 54
    .line 55
    invoke-virtual {p0}, Luf/c;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    aput v3, v0, v4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    aput v12, v0, v11

    .line 64
    .line 65
    invoke-virtual {p0}, Luf/c;->d()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    aput v3, v0, v10

    .line 71
    .line 72
    invoke-virtual {p0}, Luf/c;->h()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    aput v3, v0, v9

    .line 78
    .line 79
    invoke-virtual {p0}, Luf/c;->d()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    aput v3, v0, v8

    .line 85
    .line 86
    aput v12, v0, v7

    .line 87
    .line 88
    aput v12, v0, v6

    .line 89
    .line 90
    invoke-virtual {p0}, Luf/c;->h()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    aput v3, v0, v5

    .line 96
    .line 97
    aput v12, v0, v4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v3, p0, Luf/c;->e:Z

    .line 101
    .line 102
    new-array v0, v0, [F

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Luf/c;->h()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    aput v3, v0, v11

    .line 112
    .line 113
    aput v12, v0, v10

    .line 114
    .line 115
    aput v12, v0, v9

    .line 116
    .line 117
    aput v12, v0, v8

    .line 118
    .line 119
    invoke-virtual {p0}, Luf/c;->h()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    aput v3, v0, v7

    .line 125
    .line 126
    invoke-virtual {p0}, Luf/c;->d()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    aput v3, v0, v6

    .line 132
    .line 133
    aput v12, v0, v5

    .line 134
    .line 135
    invoke-virtual {p0}, Luf/c;->d()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    aput v3, v0, v4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Luf/c;->h()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    aput v3, v0, v11

    .line 149
    .line 150
    invoke-virtual {p0}, Luf/c;->d()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    aput v3, v0, v10

    .line 156
    .line 157
    aput v12, v0, v9

    .line 158
    .line 159
    invoke-virtual {p0}, Luf/c;->d()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    aput v3, v0, v8

    .line 165
    .line 166
    invoke-virtual {p0}, Luf/c;->h()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    aput v3, v0, v7

    .line 172
    .line 173
    aput v12, v0, v6

    .line 174
    .line 175
    aput v12, v0, v5

    .line 176
    .line 177
    aput v12, v0, v4

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf/c;->c()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v2, v3

    .line 17
    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    iget-object v1, p0, Luf/c;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    aget v2, v0, v4

    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public abstract h()I
.end method
