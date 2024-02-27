.class public final Lw4/n$a;
.super Lv4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final G:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lv4/c;-><init>()V

    iput p1, p0, Lw4/n$a;->G:I

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lt4/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lt4/b;-><init>(Lv4/f;)V

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/16 v5, -0x5a

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v3, v6

    .line 29
    .line 30
    const/16 v5, -0xb3

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v3, v7

    .line 38
    .line 39
    const/16 v5, -0xb4

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v5, v3, v8

    .line 47
    .line 48
    const/16 v5, -0x10e

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v5, v3, v9

    .line 56
    .line 57
    const/16 v5, -0x168

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v5, v3, v10

    .line 65
    .line 66
    sget-object v5, Lv4/f;->w:Lv4/f$d;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v5, v3}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/Float;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    const/high16 v11, 0x3f400000    # 0.75f

    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v3, v6

    .line 87
    .line 88
    aput-object v11, v3, v7

    .line 89
    .line 90
    aput-object v11, v3, v8

    .line 91
    .line 92
    aput-object v5, v3, v9

    .line 93
    .line 94
    aput-object v5, v3, v10

    .line 95
    .line 96
    sget-object v12, Lv4/f;->y:Lv4/f$h;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v12, v3}, Lt4/b;->d([FLt4/a;[Ljava/lang/Float;)V

    .line 99
    .line 100
    .line 101
    new-array v3, v0, [Ljava/lang/Float;

    .line 102
    .line 103
    aput-object v5, v3, v4

    .line 104
    .line 105
    aput-object v5, v3, v6

    .line 106
    .line 107
    aput-object v11, v3, v7

    .line 108
    .line 109
    aput-object v11, v3, v8

    .line 110
    .line 111
    aput-object v11, v3, v9

    .line 112
    .line 113
    aput-object v5, v3, v10

    .line 114
    .line 115
    sget-object v5, Lv4/f;->z:Lv4/f$i;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v5, v3}, Lt4/b;->d([FLt4/a;[Ljava/lang/Float;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v0, [Ljava/lang/Float;

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v4

    .line 129
    .line 130
    const/high16 v5, 0x3f000000    # 0.5f

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v0, v6

    .line 137
    .line 138
    aput-object v3, v0, v7

    .line 139
    .line 140
    aput-object v3, v0, v8

    .line 141
    .line 142
    aput-object v5, v0, v9

    .line 143
    .line 144
    aput-object v3, v0, v10

    .line 145
    .line 146
    sget-object v3, Lv4/f;->B:Lv4/f$a;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v3, v0}, Lt4/b;->d([FLt4/a;[Ljava/lang/Float;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v5, 0x708

    .line 152
    .line 153
    iput-wide v5, v2, Lt4/b;->c:J

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lt4/b;->b([F)V

    .line 156
    .line 157
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    if-lt v0, v1, :cond_1

    .line 163
    .line 164
    iget v0, p0, Lw4/n$a;->G:I

    .line 165
    .line 166
    if-gez v0, :cond_0

    .line 167
    .line 168
    const-string v0, "SpriteAnimatorBuilder"

    .line 169
    .line 170
    const-string v1, "startFrame should always be non-negative"

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move v4, v0

    .line 177
    :goto_0
    iput v4, v2, Lt4/b;->d:I

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v2}, Lt4/b;->a()Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
