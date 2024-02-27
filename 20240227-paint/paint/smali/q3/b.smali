.class public final synthetic Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq3/b;->c:I

    iput-object p1, p0, Lq3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lq3/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lx4/y;

    .line 10
    .line 11
    sget-object p1, Lx4/y;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    iget-object p1, v1, Lx4/y;->K:Lx4/a;

    .line 14
    .line 15
    sget-object v0, Lx4/a;->d:Lx4/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lx4/y;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, v1, Lx4/y;->r:Lf5/c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lx4/y;->d:Lj5/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj5/e;->d()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lf5/c;->t(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :pswitch_1
    check-cast v1, La4/r0;

    .line 43
    .line 44
    sget v0, La4/r0;->r0:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v1, La4/r0;->T:F

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v1, Lcarbon/widget/Label;

    .line 66
    .line 67
    sget p1, Lcarbon/widget/Label;->V:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast v1, Lcarbon/widget/Button;

    .line 74
    .line 75
    sget-object p1, Lcarbon/widget/Button;->Q:[I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast v1, Lz3/g;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v1, p1}, Lz3/g;->setTranslationZ(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    check-cast v1, Lsa/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, v1, Lsa/k;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
