.class public final Lcom/yandex/mobile/ads/impl/t61;
.super Lcom/yandex/mobile/ads/impl/jx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t61$a;
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jx0;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t61;->b:F

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/t61;->c:F

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/t61;->d:F

    return-void
.end method

.method private final a(Landroidx/transition/TransitionValues;F)F
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v1, "yandex:scale:scaleX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_2
    return p2
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/t61;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/t61;->c:F

    return p0
.end method

.method private final a(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v2, p2, p4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    cmpg-float v2, p3, p5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 9
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    aput p2, v5, v1

    aput p4, v5, v0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v3, v1

    .line 10
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p4, v2, [F

    aput p3, p4, v1

    aput p5, p4, v0

    invoke-static {p2, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v3, v0

    .line 11
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/yandex/mobile/ads/impl/t61$a;

    invoke-direct {p3, p0, p1}, Lcom/yandex/mobile/ads/impl/t61$a;-><init>(Lcom/yandex/mobile/ads/impl/t61;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method private final a(Landroidx/transition/TransitionValues;)V
    .locals 5

    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "transitionValues.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "yandex:scale:scaleX"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "yandex:scale:scaleY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroidx/transition/TransitionValues;F)F
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v1, "yandex:scale:scaleY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_2
    return p2
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/t61;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/t61;->d:F

    return p0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 2
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 3
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 140
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 141
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 142
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t61;->a(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 2
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 3
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 137
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 138
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 139
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t61;->a(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/t61;->b:F

    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/t61;->a(Landroidx/transition/TransitionValues;F)F

    move-result v2

    .line 2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/t61;->b:F

    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/t61;->b(Landroidx/transition/TransitionValues;F)F

    move-result v3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/t61;->a(Landroidx/transition/TransitionValues;F)F

    move-result v4

    .line 4
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/t61;->b(Landroidx/transition/TransitionValues;F)F

    move-result v5

    move-object v0, p0

    move-object v1, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/t61;->a(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/t61;->a(Landroidx/transition/TransitionValues;F)F

    move-result v2

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/t61;->b(Landroidx/transition/TransitionValues;F)F

    move-result v3

    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/t61;->b:F

    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/t61;->a(Landroidx/transition/TransitionValues;F)F

    move-result v4

    .line 4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/t61;->b:F

    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/t61;->b(Landroidx/transition/TransitionValues;F)F

    move-result v5

    move-object v0, p0

    move-object v1, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/t61;->a(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
