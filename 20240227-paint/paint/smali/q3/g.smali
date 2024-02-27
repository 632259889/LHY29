.class public final synthetic Lq3/g;
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

    iput p2, p0, Lq3/g;->c:I

    iput-object p1, p0, Lq3/g;->d:Lq3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lq3/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x1f4

    .line 7
    .line 8
    iget-object v6, p0, Lq3/g;->d:Lq3/q;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v6, Lq3/q;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcarbon/widget/ProgressView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v4, v7, [F

    .line 24
    .line 25
    aput v0, v4, v3

    .line 26
    .line 27
    aput v1, v4, v2

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    float-to-long v0, v0

    .line 37
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    new-array v0, v7, [F

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    new-array v0, v7, [F

    .line 54
    .line 55
    fill-array-data v0, :array_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    iget-object v0, v6, Lq3/q;->c:Landroid/view/View;

    .line 66
    .line 67
    new-array v4, v7, [F

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v4, v3

    .line 74
    .line 75
    aput v1, v4, v2

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v1, v1

    .line 104
    div-float/2addr v0, v1

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v1, 0x43160000    # 150.0f

    .line 110
    .line 111
    mul-float v0, v0, v1

    .line 112
    .line 113
    float-to-long v0, v0

    .line 114
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
