.class final Lcom/yandex/mobile/ads/impl/i91$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:I

.field private g:[I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    const-string v0, "originalView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    .line 6
    iput p5, p0, Lcom/yandex/mobile/ads/impl/i91$h;->c:F

    .line 7
    iput p6, p0, Lcom/yandex/mobile/ads/impl/i91$h;->d:F

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p0, Lcom/yandex/mobile/ads/impl/i91$h;->e:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/yandex/mobile/ads/impl/i91$h;->f:I

    .line 13
    sget p2, Lcom/yandex/mobile/ads/R$id;->div_transition_position:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, [I

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, [I

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i91$h;->g:[I

    if-eqz p2, :cond_1

    .line 19
    sget p2, Lcom/yandex/mobile/ads/R$id;->div_transition_position:I

    invoke-virtual {p1, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->g:[I

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->e:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i91$h;->f:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr v0, v1

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->g:[I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->a:Landroid/view/View;

    sget v0, Lcom/yandex/mobile/ads/R$id;->div_transition_position:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->g:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->h:F

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->i:F

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i91$h;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i91$h;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i91$h;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i91$h;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91$h;->b:Landroid/view/View;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i91$h;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
