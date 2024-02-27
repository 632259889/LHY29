.class public final synthetic La4/d;
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

    iput p2, p0, La4/d;->c:I

    iput-object p1, p0, La4/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, La4/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La4/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, La4/u0;

    .line 10
    .line 11
    sget v0, La4/u0;->o0:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v1, La4/u0;->R:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, La4/r0;

    .line 33
    .line 34
    sget v0, La4/r0;->r0:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v1, La4/r0;->T:F

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v1, Lcarbon/widget/Button;

    .line 56
    .line 57
    sget-object p1, Lcarbon/widget/Button;->Q:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcarbon/widget/Button;->k()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {v1}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    check-cast v1, Lsa/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, v1, Lsa/k;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
