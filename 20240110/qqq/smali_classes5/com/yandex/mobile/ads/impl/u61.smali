.class public final Lcom/yandex/mobile/ads/impl/u61;
.super Landroid/transition/Visibility;
.source "SourceFile"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/u61;->b:F

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    .line 2
    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, p1, [F

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/u61;->b:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 5
    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, p3, v2

    .line 11
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p1, p1, [F

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/u61;->b:F

    aput v0, p1, v2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, p1, v3

    .line 14
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p3, v3

    .line 15
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026Y\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    .line 2
    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, p1, [F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/u61;->b:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 5
    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, p3, v2

    .line 11
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p1, p1, [F

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, p1, v2

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/u61;->b:F

    aput v0, p1, v3

    .line 14
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p3, v3

    .line 15
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026r\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
