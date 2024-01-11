.class public Lcom/yandex/mobile/ads/impl/jx0;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    :goto_0
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/bf1;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/mobile/ads/impl/bf1;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf1;->setTransient(Z)V

    .line 3
    :goto_1
    invoke-super/range {p0 .. p5}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 4
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/bf1;->setTransient(Z)V

    :goto_2
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    :goto_0
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/bf1;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/mobile/ads/impl/bf1;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf1;->setTransient(Z)V

    .line 3
    :goto_1
    invoke-super/range {p0 .. p5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 4
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/bf1;->setTransient(Z)V

    :goto_2
    return-object p1
.end method
