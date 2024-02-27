.class public final synthetic Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq3/q;


# direct methods
.method public synthetic constructor <init>(Lq3/q;I)V
    .locals 0

    iput p2, p0, Lq3/e;->c:I

    iput-object p1, p0, Lq3/e;->d:Lq3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Lq3/e;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x43160000    # 150.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lq3/e;->d:Lq3/q;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, v7, Lq3/q;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v1, v6, [F

    .line 24
    .line 25
    aput v0, v1, v5

    .line 26
    .line 27
    aput v3, v1, v4

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    float-to-long v0, v0

    .line 35
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v7, Lq3/q;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcarbon/widget/ProgressView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-float/2addr v2, v1

    .line 52
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v3, v6, [F

    .line 57
    .line 58
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, v3, v5

    .line 63
    .line 64
    aput v2, v3, v4

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x42c80000    # 100.0f

    .line 70
    .line 71
    sub-float/2addr v2, v1

    .line 72
    mul-float v2, v2, v0

    .line 73
    .line 74
    float-to-long v0, v2

    .line 75
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, v7, Lq3/q;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v3, v6, [F

    .line 95
    .line 96
    aput v0, v3, v5

    .line 97
    .line 98
    aput v1, v3, v4

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 101
    .line 102
    .line 103
    sub-float/2addr v1, v0

    .line 104
    mul-float v1, v1, v2

    .line 105
    .line 106
    float-to-long v0, v1

    .line 107
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, v7, Lq3/q;->c:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v1, v6, [F

    .line 118
    .line 119
    aput v0, v1, v5

    .line 120
    .line 121
    aput v3, v1, v4

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 124
    .line 125
    .line 126
    mul-float v0, v0, v2

    .line 127
    .line 128
    float-to-long v0, v0

    .line 129
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_0
    iget-object v0, v7, Lq3/q;->c:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-array v3, v6, [F

    .line 149
    .line 150
    aput v0, v3, v5

    .line 151
    .line 152
    aput v1, v3, v4

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 155
    .line 156
    .line 157
    sub-float/2addr v1, v0

    .line 158
    mul-float v1, v1, v2

    .line 159
    .line 160
    float-to-long v0, v1

    .line 161
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
