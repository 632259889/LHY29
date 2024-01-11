.class public final Lcom/yandex/mobile/ads/impl/h00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$hO87yxNI6z0whuKVBzSuv60k_i4(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/h00;->a(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/j50;)Landroid/graphics/Point;
    .locals 7

    const-string v0, "popupView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTooltip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/c00;->g:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/c00$d;

    .line 10
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    sub-int/2addr v5, v6

    goto :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    :goto_0
    add-int/2addr v4, v5

    .line 21
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 30
    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 37
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    goto :goto_1

    .line 42
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    sub-int p0, v1, p0

    :goto_1
    add-int/2addr v4, p0

    .line 43
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 54
    iget p1, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/c00;->f:Lcom/yandex/mobile/ads/impl/nw;

    const-string v1, "displayMetrics"

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/nw;->a:Lcom/yandex/mobile/ads/impl/er;

    if-nez v0, :cond_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/er;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v0

    :goto_3
    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 55
    iget p1, v2, Landroid/graphics/Point;->y:I

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/c00;->f:Lcom/yandex/mobile/ads/impl/nw;

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/nw;->b:Lcom/yandex/mobile/ads/impl/er;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/er;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v3

    :goto_4
    add-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h00;->b(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/h00;->b(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private static final a(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$this_setDismissOnTouchOutside"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 3

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 59
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-gt p0, v1, :cond_0

    .line 60
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    if-gt p0, v2, :cond_0

    .line 61
    iget p0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p0, v1, :cond_0

    .line 62
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/yandex/mobile/ads/impl/c00;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->div_tooltips_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/c00;

    .line 80
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 159
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/h00;->b(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    return-object v2
.end method

.method private static final b(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 161
    new-instance v0, Lcom/yandex/mobile/ads/impl/h00$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/h00$$ExternalSyntheticLambda0;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
