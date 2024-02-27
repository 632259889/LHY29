.class public final synthetic Lp3/a;
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

    iput p2, p0, Lp3/a;->c:I

    iput-object p1, p0, Lp3/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lp3/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp3/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    # check-cast v1, Lcom/applovin/exoplayer2/ui/d;
    #
    # .line 10
    # .line 11
    # invoke-static {v1, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, La4/u0;

    .line 16
    .line 17
    sget v0, La4/u0;->o0:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v1, La4/u0;->R:F

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v1, Lcarbon/widget/Button;

    .line 39
    .line 40
    sget-object p1, Lcarbon/widget/Button;->Q:[I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcarbon/widget/Button;->i()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v1}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v1, Lz3/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v1, p1}, Lz3/g;->setTranslationZ(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    check-cast v1, Lsa/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, v1, Lsa/k;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
