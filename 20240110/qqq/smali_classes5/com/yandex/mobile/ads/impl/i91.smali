.class public final Lcom/yandex/mobile/ads/impl/i91;
.super Lcom/yandex/mobile/ads/impl/jx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i91$h;,
        Lcom/yandex/mobile/ads/impl/i91$g;,
        Lcom/yandex/mobile/ads/impl/i91$f;,
        Lcom/yandex/mobile/ads/impl/i91$i;,
        Lcom/yandex/mobile/ads/impl/i91$e;
    }
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/i91$e;

.field private static final e:Lcom/yandex/mobile/ads/impl/i91$b;

.field private static final f:Lcom/yandex/mobile/ads/impl/i91$d;

.field private static final g:Lcom/yandex/mobile/ads/impl/i91$c;

.field private static final h:Lcom/yandex/mobile/ads/impl/i91$a;


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/i91$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/i91$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i91$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i91;->d:Lcom/yandex/mobile/ads/impl/i91$e;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i91$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i91$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i91;->e:Lcom/yandex/mobile/ads/impl/i91$b;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/i91$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i91$d;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i91;->f:Lcom/yandex/mobile/ads/impl/i91$d;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/i91$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i91$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i91;->g:Lcom/yandex/mobile/ads/impl/i91$c;

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/i91$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i91$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i91;->h:Lcom/yandex/mobile/ads/impl/i91$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jx0;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/i91;->b:I

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/16 p1, 0x30

    if-eq p2, p1, :cond_0

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/impl/i91;->h:Lcom/yandex/mobile/ads/impl/i91$a;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/i91;->f:Lcom/yandex/mobile/ads/impl/i91$d;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/i91;->g:Lcom/yandex/mobile/ads/impl/i91$c;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/i91;->e:Lcom/yandex/mobile/ads/impl/i91$b;

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/i91$g;

    return-void
.end method

.method private final a(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 3
    iget-object v4, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v5, Lcom/yandex/mobile/ads/R$id;->div_transition_position:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [I

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, [I

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 5
    aget v8, v4, v7

    sub-int v8, v8, p4

    int-to-float v8, v8

    add-float/2addr v8, v2

    .line 6
    aget v4, v4, v5

    sub-int v4, v4, p5

    int-to-float v4, v4

    add-float/2addr v4, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    move/from16 v4, p7

    :goto_1
    sub-float v9, v8, v2

    .line 10
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    add-int v9, p4, v9

    sub-float v10, v4, v3

    .line 11
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    add-int v10, p5, v10

    .line 12
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v11, v8, p8

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    cmpg-float v11, v4, p9

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    return-object v6

    :cond_4
    const/4 v6, 0x2

    new-array v11, v6, [Landroid/animation/PropertyValuesHolder;

    .line 20
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v6, [F

    aput v8, v13, v7

    aput p8, v13, v5

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    aput-object v8, v11, v7

    .line 21
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v4, v6, v7

    aput p9, v6, v5

    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v11, v5

    .line 22
    invoke-static {p1, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v5, "ofPropertyValuesHolder(\n\u2026, startY, endY)\n        )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/yandex/mobile/ads/impl/i91$h;

    .line 29
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const-string v6, "values.view"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v2

    move/from16 p9, v3

    .line 30
    invoke-direct/range {p3 .. p9}, Lcom/yandex/mobile/ads/impl/i91$h;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 v0, p2

    .line 34
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 35
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p10

    .line 38
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "transitionValues.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yandex:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "transitionValues.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yandex:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    move-object v11, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v3, p4

    const-string v2, "sceneRoot"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "yandex:slide:screenPosition"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [I

    .line 2
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/i91$g;

    iget v5, v11, Lcom/yandex/mobile/ads/impl/i91;->b:I

    invoke-interface {v4, p1, p2, v5}, Lcom/yandex/mobile/ads/impl/i91$g;->b(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v6

    .line 3
    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/i91$g;

    iget v5, v11, Lcom/yandex/mobile/ads/impl/i91;->b:I

    invoke-interface {v4, p1, p2, v5}, Lcom/yandex/mobile/ads/impl/i91$g;->a(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v7

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    const/4 v0, 0x0

    .line 8
    aget v4, v2, v0

    const/4 v0, 0x1

    aget v5, v2, v0

    .line 11
    invoke-virtual {p0}, Landroidx/transition/Visibility;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object v0, p0

    move-object v1, p2

    move-object v2, p0

    move-object/from16 v3, p4

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/i91;->a(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    const-string p4, "sceneRoot"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "yandex:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/i91$g;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i91;->b:I

    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/i91$g;->b(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v8

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/i91$g;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i91;->b:I

    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/i91$g;->a(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v9

    const/4 p1, 0x0

    .line 8
    aget v4, p4, p1

    const/4 p1, 0x1

    aget v5, p4, p1

    .line 11
    invoke-virtual {p0}, Landroidx/transition/Visibility;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object v0, p0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/i91;->a(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
