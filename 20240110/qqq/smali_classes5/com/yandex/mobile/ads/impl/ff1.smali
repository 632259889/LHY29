.class final Lcom/yandex/mobile/ads/impl/ff1;
.super Landroid/transition/Visibility;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/c00$d;

.field private final c:Ljava/lang/Float;

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c00$d;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff1;->b:Lcom/yandex/mobile/ads/impl/c00$d;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ff1;->c:Ljava/lang/Float;

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a91;->a(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ff1;->d:F

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/c00$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/c00$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ff1;->b:Lcom/yandex/mobile/ads/impl/c00$d;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ff1;->a(Lcom/yandex/mobile/ads/impl/c00$d;)I

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ff1;->b:Lcom/yandex/mobile/ads/impl/c00$d;

    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/ff1;->b(Lcom/yandex/mobile/ads/impl/c00$d;)I

    move-result p3

    int-to-float p1, p1

    .line 5
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ff1;->c:Ljava/lang/Float;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff1;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p4, p4, v0

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/yandex/mobile/ads/impl/ff1;->d:F

    :goto_0
    mul-float p1, p1, p4

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p3

    .line 9
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ff1;->c:Ljava/lang/Float;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ff1;->c:Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float p3, p3, p4

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/yandex/mobile/ads/impl/ff1;->d:F

    :goto_1
    mul-float p1, p1, p3

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x2

    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    .line 16
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, p1, [F

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 19
    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, p3, v2

    .line 25
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v2

    aput v3, p1, v1

    .line 28
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p3, v1

    .line 29
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026f\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ff1;->b:Lcom/yandex/mobile/ads/impl/c00$d;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ff1;->a(Lcom/yandex/mobile/ads/impl/c00$d;)I

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ff1;->b:Lcom/yandex/mobile/ads/impl/c00$d;

    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/ff1;->b(Lcom/yandex/mobile/ads/impl/c00$d;)I

    move-result p3

    const/4 p4, 0x2

    new-array v0, p4, [Landroid/animation/PropertyValuesHolder;

    .line 7
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, p4, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    int-to-float p1, p1

    .line 9
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ff1;->c:Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ff1;->c:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v5, v5, v6

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/yandex/mobile/ads/impl/ff1;->d:F

    :goto_0
    mul-float p1, p1, v5

    const/4 v5, 0x1

    aput p1, v2, v5

    .line 10
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v3

    .line 16
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p4, p4, [F

    aput v4, p4, v3

    int-to-float p3, p3

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ff1;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ff1;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ff1;->d:F

    :goto_1
    mul-float p3, p3, v1

    aput p3, p4, v5

    .line 19
    invoke-static {p1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v5

    .line 20
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026n\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
