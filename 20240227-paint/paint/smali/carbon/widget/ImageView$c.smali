.class public final Lcarbon/widget/ImageView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/ImageView;->b(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcarbon/widget/ImageView;


# direct methods
.method public constructor <init>(Lcarbon/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ImageView$c;->d:Lcarbon/widget/ImageView;

    iput p2, p0, Lcarbon/widget/ImageView$c;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcarbon/widget/ImageView$c;->d:Lcarbon/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcarbon/widget/ImageView;->r:Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v2, p0, Lcarbon/widget/ImageView$c;->d:Lcarbon/widget/ImageView;

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcarbon/widget/ImageView$c;->c:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v2, Lcarbon/widget/ImageView;->r:Landroid/animation/Animator;

    .line 26
    .line 27
    return-void
.end method
