.class public final synthetic Lq3/d;
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

    iput p2, p0, Lq3/d;->c:I

    iput-object p1, p0, Lq3/d;->d:Lq3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lq3/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/d;->d:Lq3/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lq3/q;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f070319

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x42480000    # 50.0f

    .line 43
    .line 44
    mul-float v2, v2, v3

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v2, p1

    .line 63
    mul-float v2, v2, v1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v1, Lq3/q;->c:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    iget-object v0, v1, Lq3/q;->c:Landroid/view/View;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
