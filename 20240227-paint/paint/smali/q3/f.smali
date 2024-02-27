.class public final synthetic Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq3/q;


# direct methods
.method public synthetic constructor <init>(Lq3/q;I)V
    .locals 0

    iput p2, p0, Lq3/f;->c:I

    iput-object p1, p0, Lq3/f;->d:Lq3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lq3/f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/f;->d:Lq3/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, Lq3/q;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070319

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x42480000    # 50.0f

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v2, p1

    .line 64
    mul-float v2, v2, v1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, v1, Lq3/q;->c:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcarbon/widget/ProgressView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float/2addr v2, v1

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lcarbon/widget/ProgressView;->setBarWidth(F)V

    .line 94
    .line 95
    .line 96
    sub-float/2addr v2, p1

    .line 97
    invoke-virtual {v0, v2}, Lcarbon/widget/ProgressView;->setBarPadding(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, v1, Lq3/q;->c:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, v1, Lq3/q;->c:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_0
    iget-object v0, v1, Lq3/q;->c:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
