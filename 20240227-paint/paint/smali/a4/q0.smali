.class public final synthetic La4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lz3/s;


# direct methods
.method public synthetic constructor <init>(Lz3/s;ZI)V
    .locals 0

    iput p3, p0, La4/q0;->c:I

    iput-object p1, p0, La4/q0;->e:Lz3/s;

    iput-boolean p2, p0, La4/q0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, La4/q0;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean v2, p0, La4/q0;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, La4/q0;->e:Lz3/s;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, La4/r0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v3, La4/r0;->O:F

    .line 29
    .line 30
    iget v0, v3, La4/r0;->P:F

    .line 31
    .line 32
    sub-float/2addr p1, v0

    .line 33
    iget v4, v3, La4/r0;->Q:F

    .line 34
    .line 35
    sub-float/2addr v4, v0

    .line 36
    div-float/2addr p1, v4

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr p1, v0

    .line 62
    float-to-int p1, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sub-float/2addr v1, p1

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr p1, v0

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p1, v0

    .line 79
    int-to-float p1, p1

    .line 80
    mul-float v1, v1, p1

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    add-float/2addr v1, p1

    .line 88
    float-to-int p1, v1

    .line 89
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iget-object v1, v3, Lz3/s;->f:Lw3/i;

    .line 96
    .line 97
    invoke-interface {v1}, Lw3/i;->getRadius()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, v3, Lz3/s;->f:Lw3/i;

    .line 102
    .line 103
    sub-int v4, p1, v1

    .line 104
    .line 105
    sub-int v5, v0, v1

    .line 106
    .line 107
    add-int/2addr p1, v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-interface {v2, v4, v5, p1, v0}, Lw3/i;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    check-cast v3, La4/u0;

    .line 117
    .line 118
    sget v0, La4/u0;->o0:I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v3, La4/u0;->N:F

    .line 134
    .line 135
    iget v0, v3, La4/u0;->O:F

    .line 136
    .line 137
    sub-float/2addr p1, v0

    .line 138
    iget v4, v3, La4/u0;->P:F

    .line 139
    .line 140
    sub-float/2addr v4, v0

    .line 141
    div-float/2addr p1, v4

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v0, v1

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v0, v1

    .line 158
    int-to-float v0, v0

    .line 159
    mul-float p1, p1, v0

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    add-float/2addr p1, v0

    .line 167
    float-to-int p1, p1

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    sub-float/2addr v1, p1

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr p1, v0

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr p1, v0

    .line 184
    int-to-float p1, p1

    .line 185
    mul-float v1, v1, p1

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float p1, p1

    .line 192
    add-float/2addr v1, p1

    .line 193
    float-to-int p1, v1

    .line 194
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    div-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    iget-object v1, v3, Lz3/s;->f:Lw3/i;

    .line 201
    .line 202
    invoke-interface {v1}, Lw3/i;->getRadius()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, v3, Lz3/s;->f:Lw3/i;

    .line 207
    .line 208
    sub-int v4, p1, v1

    .line 209
    .line 210
    sub-int v5, v0, v1

    .line 211
    .line 212
    add-int/2addr p1, v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    invoke-interface {v2, v4, v5, p1, v0}, Lw3/i;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
