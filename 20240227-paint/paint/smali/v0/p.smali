.class public abstract Lv0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d;


# instance fields
.field public a:I

.field public b:Lu0/d;

.field public c:Lv0/m;

.field public d:I

.field public final e:Lv0/g;

.field public f:I

.field public g:Z

.field public final h:Lv0/f;

.field public final i:Lv0/f;

.field public j:I


# direct methods
.method public constructor <init>(Lu0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/g;

    invoke-direct {v0, p0}, Lv0/g;-><init>(Lv0/p;)V

    iput-object v0, p0, Lv0/p;->e:Lv0/g;

    const/4 v0, 0x0

    iput v0, p0, Lv0/p;->f:I

    iput-boolean v0, p0, Lv0/p;->g:Z

    new-instance v0, Lv0/f;

    invoke-direct {v0, p0}, Lv0/f;-><init>(Lv0/p;)V

    iput-object v0, p0, Lv0/p;->h:Lv0/f;

    new-instance v0, Lv0/f;

    invoke-direct {v0, p0}, Lv0/f;-><init>(Lv0/p;)V

    iput-object v0, p0, Lv0/p;->i:Lv0/f;

    const/4 v0, 0x1

    iput v0, p0, Lv0/p;->j:I

    iput-object p1, p0, Lv0/p;->b:Lu0/d;

    return-void
.end method

.method public static b(Lv0/f;Lv0/f;I)V
    .locals 1

    iget-object v0, p0, Lv0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lv0/f;->f:I

    iget-object p1, p1, Lv0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lu0/c;)Lv0/f;
    .locals 3

    iget-object p0, p0, Lu0/c;->f:Lu0/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lu0/c;->e:Lu0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lu0/c;->d:Lu0/d;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lu0/d;->e:Lv0/n;

    iget-object v0, p0, Lv0/n;->k:Lv0/f;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lu0/d;->e:Lv0/n;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lu0/d;->d:Lv0/l;

    :goto_0
    iget-object v0, p0, Lv0/p;->i:Lv0/f;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lu0/d;->e:Lv0/n;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lu0/d;->d:Lv0/l;

    :goto_1
    iget-object v0, p0, Lv0/p;->h:Lv0/f;

    :goto_2
    return-object v0
.end method

.method public static i(Lu0/c;I)Lv0/f;
    .locals 2

    iget-object p0, p0, Lu0/c;->f:Lu0/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lu0/c;->d:Lu0/d;

    if-nez p1, :cond_1

    iget-object p1, v1, Lu0/d;->d:Lv0/l;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lu0/d;->e:Lv0/n;

    :goto_0
    iget-object p0, p0, Lu0/c;->e:Lu0/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lv0/p;->i:Lv0/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lv0/p;->h:Lv0/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lv0/d;)V
    .locals 0

    return-void
.end method

.method public final c(Lv0/f;Lv0/f;ILv0/g;)V
    .locals 2

    iget-object v0, p1, Lv0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lv0/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lv0/p;->e:Lv0/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lv0/f;->h:I

    iput-object p4, p1, Lv0/f;->i:Lv0/g;

    iget-object p2, p2, Lv0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lv0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lv0/p;->b:Lu0/d;

    iget v0, p2, Lu0/d;->w:I

    iget p2, p2, Lu0/d;->v:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv0/p;->b:Lu0/d;

    iget v0, p2, Lu0/d;->z:I

    iget p2, p2, Lu0/d;->y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lv0/p;->e:Lv0/g;

    iget-boolean v1, v0, Lv0/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lv0/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lu0/c;Lu0/c;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lv0/p;->h(Lu0/c;)Lv0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lv0/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lv0/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lv0/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lv0/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lu0/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lv0/p;->e:Lv0/g;

    .line 36
    .line 37
    iget-boolean v4, v3, Lv0/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lv0/p;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Lv0/p;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lv0/p;->b:Lu0/d;

    .line 63
    .line 64
    iget-object v8, v4, Lu0/d;->d:Lv0/l;

    .line 65
    .line 66
    iget v9, v8, Lv0/p;->d:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    iget v9, v8, Lv0/p;->a:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_2

    .line 73
    .line 74
    iget-object v9, v4, Lu0/d;->e:Lv0/n;

    .line 75
    .line 76
    iget v10, v9, Lv0/p;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_2

    .line 79
    .line 80
    iget v9, v9, Lv0/p;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, Lu0/d;->e:Lv0/n;

    .line 88
    .line 89
    :cond_3
    iget-object v6, v8, Lv0/p;->e:Lv0/g;

    .line 90
    .line 91
    iget-boolean v8, v6, Lv0/f;->j:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget v4, v4, Lu0/d;->Z:F

    .line 96
    .line 97
    if-ne p3, v7, :cond_4

    .line 98
    .line 99
    iget v6, v6, Lv0/f;->g:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget v6, v6, Lv0/f;->g:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float v4, v4, v6

    .line 110
    .line 111
    add-float/2addr v4, v5

    .line 112
    float-to-int v4, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v4, p0, Lv0/p;->b:Lu0/d;

    .line 115
    .line 116
    iget-object v6, v4, Lu0/d;->W:Lu0/d;

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    if-nez p3, :cond_6

    .line 121
    .line 122
    iget-object v6, v6, Lu0/d;->d:Lv0/l;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v6, v6, Lu0/d;->e:Lv0/n;

    .line 126
    .line 127
    :goto_0
    iget-object v6, v6, Lv0/p;->e:Lv0/g;

    .line 128
    .line 129
    iget-boolean v7, v6, Lv0/f;->j:Z

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    iget v4, v4, Lu0/d;->x:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget v4, v4, Lu0/d;->A:F

    .line 139
    .line 140
    :goto_1
    iget v6, v6, Lv0/f;->g:I

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    mul-float v6, v6, v4

    .line 144
    .line 145
    add-float/2addr v6, v5

    .line 146
    float-to-int v4, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget v4, v3, Lv0/g;->m:I

    .line 149
    .line 150
    invoke-virtual {p0, v4, p3}, Lv0/p;->g(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move v4, p2

    .line 160
    :goto_2
    invoke-virtual {p0, v4, p3}, Lv0/p;->g(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :goto_3
    invoke-virtual {v3, v4}, Lv0/g;->d(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_4
    iget-boolean v4, v3, Lv0/f;->j:Z

    .line 168
    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    iget v4, v3, Lv0/f;->g:I

    .line 173
    .line 174
    iget-object v6, p0, Lv0/p;->i:Lv0/f;

    .line 175
    .line 176
    iget-object v7, p0, Lv0/p;->h:Lv0/f;

    .line 177
    .line 178
    if-ne v4, p2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7, p1}, Lv0/f;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lv0/f;->d(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    iget-object p2, p0, Lv0/p;->b:Lu0/d;

    .line 188
    .line 189
    if-nez p3, :cond_d

    .line 190
    .line 191
    iget p2, p2, Lu0/d;->g0:F

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    iget p2, p2, Lu0/d;->h0:F

    .line 195
    .line 196
    :goto_5
    if-ne v0, v1, :cond_e

    .line 197
    .line 198
    iget p1, v0, Lv0/f;->g:I

    .line 199
    .line 200
    iget v2, v1, Lv0/f;->g:I

    .line 201
    .line 202
    const/high16 p2, 0x3f000000    # 0.5f

    .line 203
    .line 204
    :cond_e
    sub-int/2addr v2, p1

    .line 205
    sub-int/2addr v2, v4

    .line 206
    int-to-float p1, p1

    .line 207
    add-float/2addr p1, v5

    .line 208
    int-to-float p3, v2

    .line 209
    mul-float p3, p3, p2

    .line 210
    .line 211
    add-float/2addr p3, p1

    .line 212
    float-to-int p1, p3

    .line 213
    invoke-virtual {v7, p1}, Lv0/f;->d(I)V

    .line 214
    .line 215
    .line 216
    iget p1, v7, Lv0/f;->g:I

    .line 217
    .line 218
    iget p2, v3, Lv0/f;->g:I

    .line 219
    .line 220
    add-int/2addr p1, p2

    .line 221
    invoke-virtual {v6, p1}, Lv0/f;->d(I)V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_6
    return-void
.end method
