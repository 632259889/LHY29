.class public final Ll5/a$b;
.super Ln5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Ll5/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll5/a;)V
    .locals 0

    iput-object p2, p0, Ll5/a$b;->d:Ll5/a;

    invoke-direct {p0, p1}, Ln5/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 15

    .line 1
    iget-object v0, p0, Ll5/a$b;->d:Ll5/a;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/a;->x:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, v0, Ll5/a;->x:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v0, Ll5/a;->E:Ll5/d;

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v6, v4

    .line 37
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v5

    .line 42
    iget v5, v7, Ll5/d;->c:F

    .line 43
    .line 44
    iget v8, v7, Ll5/d;->d:F

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    add-float v10, v6, v5

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    add-float v11, v4, v8

    .line 51
    .line 52
    iget-object v4, v0, Ll5/a;->D:Ll5/c;

    .line 53
    .line 54
    iget v4, v4, Ll5/c;->z:I

    .line 55
    .line 56
    if-gtz v4, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Ll5/a;->I:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget-object v9, v0, Ll5/a;->z:Ln5/c;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v14, v4

    .line 70
    invoke-virtual/range {v9 .. v14}, Ln5/c;->a(FFFFLandroid/graphics/PointF;)V

    .line 71
    .line 72
    .line 73
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v11, v4, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v7, v10, v11}, Ll5/d;->f(FF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v10}, Ll5/d;->b(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {v8, v11}, Ll5/d;->b(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 96
    :goto_2
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ll5/a;->q()V

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 v4, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v4, 0x0

    .line 104
    :goto_3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/2addr v1, v2

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v7, v2}, Ll5/a;->a(Ll5/d;Z)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ll5/a;->e()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v4, 0x0

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ll5/a;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, v0, Ll5/a;->y:Lp5/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Lp5/b;->a()V

    .line 128
    .line 129
    .line 130
    iget v11, v1, Lp5/b;->e:F

    .line 131
    .line 132
    iget v1, v0, Ll5/a;->o:F

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    iget v1, v0, Ll5/a;->p:F

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, v0, Ll5/a;->q:F

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, v0, Ll5/a;->r:F

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v4, v0, Ll5/a;->E:Ll5/d;

    .line 166
    .line 167
    iget-object v5, v0, Ll5/a;->A:Ll5/d;

    .line 168
    .line 169
    iget v6, v0, Ll5/a;->o:F

    .line 170
    .line 171
    iget v7, v0, Ll5/a;->p:F

    .line 172
    .line 173
    iget-object v8, v0, Ll5/a;->B:Ll5/d;

    .line 174
    .line 175
    iget v9, v0, Ll5/a;->q:F

    .line 176
    .line 177
    iget v10, v0, Ll5/a;->r:F

    .line 178
    .line 179
    invoke-static/range {v4 .. v11}, Lp5/d;->a(Ll5/d;Ll5/d;FFLl5/d;FFF)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    iget-object v4, v0, Ll5/a;->E:Ll5/d;

    .line 184
    .line 185
    sget-object v1, Lp5/d;->a:Landroid/graphics/Matrix;

    .line 186
    .line 187
    iget-object v5, v0, Ll5/a;->A:Ll5/d;

    .line 188
    .line 189
    iget v6, v5, Ll5/d;->c:F

    .line 190
    .line 191
    iget v7, v5, Ll5/d;->d:F

    .line 192
    .line 193
    iget-object v8, v0, Ll5/a;->B:Ll5/d;

    .line 194
    .line 195
    iget v9, v8, Ll5/d;->c:F

    .line 196
    .line 197
    iget v10, v8, Ll5/d;->d:F

    .line 198
    .line 199
    invoke-static/range {v4 .. v11}, Lp5/d;->a(Ll5/d;Ll5/d;FFLl5/d;FFF)V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v0}, Ll5/a;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    iput-boolean v3, v0, Ll5/a;->v:Z

    .line 209
    .line 210
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 211
    .line 212
    iput v1, v0, Ll5/a;->o:F

    .line 213
    .line 214
    iput v1, v0, Ll5/a;->p:F

    .line 215
    .line 216
    invoke-virtual {v0}, Ll5/a;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move v2, v4

    .line 221
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Ll5/a;->f()V

    .line 224
    .line 225
    .line 226
    :cond_c
    return v2
.end method
