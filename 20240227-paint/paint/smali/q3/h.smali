.class public final synthetic Lq3/h;
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

    iput p2, p0, Lq3/h;->c:I

    iput-object p1, p0, Lq3/h;->d:Lq3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lq3/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/h;->d:Lq3/q;

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
    check-cast v0, Lcarbon/widget/ProgressView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr v2, v1

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
    invoke-virtual {v0, p1}, Lcarbon/widget/ProgressView;->setBarWidth(F)V

    .line 33
    .line 34
    .line 35
    sub-float/2addr v2, p1

    .line 36
    invoke-virtual {v0, v2}, Lcarbon/widget/ProgressView;->setBarPadding(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iget-object v0, v1, Lq3/q;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
