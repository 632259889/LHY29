.class public final Lcom/yandex/mobile/ads/impl/jj1;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jj1$b;,
        Lcom/yandex/mobile/ads/impl/jj1$a;
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jj1;->b:F

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/jj1;->c:F

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    const-string p3, "sceneRoot"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 3
    iget p3, p0, Lcom/yandex/mobile/ads/impl/jj1;->b:F

    int-to-float p1, p1

    mul-float p3, p3, p1

    .line 4
    iget p4, p0, Lcom/yandex/mobile/ads/impl/jj1;->c:F

    mul-float p4, p4, p1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/jj1$b;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jj1$b;-><init>(Landroid/view/View;)V

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jj1;->b:F

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/jj1$b;->a(Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 13
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 p3, 0x1

    aput p4, v3, p3

    .line 16
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, v1, v4

    new-array p4, v0, [F

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jj1;->b:F

    aput v0, p4, v4

    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jj1;->c:F

    aput v0, p4, p3

    .line 25
    invoke-static {p1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, p3

    .line 26
    invoke-static {p2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 39
    new-instance p3, Lcom/yandex/mobile/ads/impl/jj1$a;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/jj1$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, "ofPropertyValuesHolder(\n\u2026Listener(view))\n        }"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const-string p3, "sceneRoot"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/jj1;->c:F

    .line 2
    iget p3, p0, Lcom/yandex/mobile/ads/impl/jj1;->b:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float p3, p3, p4

    const/4 p4, 0x2

    new-array v0, p4, [Landroid/animation/PropertyValuesHolder;

    .line 7
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, p4, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p3, v2, p1

    .line 10
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, v0, v3

    .line 16
    new-instance p3, Lcom/yandex/mobile/ads/impl/jj1$b;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/jj1$b;-><init>(Landroid/view/View;)V

    new-array p4, p4, [F

    .line 17
    iget v1, p0, Lcom/yandex/mobile/ads/impl/jj1;->c:F

    aput v1, p4, v3

    .line 18
    iget v1, p0, Lcom/yandex/mobile/ads/impl/jj1;->b:F

    aput v1, p4, p1

    .line 19
    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, v0, p1

    .line 20
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 33
    new-instance p3, Lcom/yandex/mobile/ads/impl/jj1$a;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/jj1$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, "ofPropertyValuesHolder(\n\u2026Listener(view))\n        }"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
