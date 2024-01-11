.class public final Lcom/yandex/mobile/ads/impl/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    int-to-float p1, p1

    .line 28
    sget v0, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 32
    invoke-static {v1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 33
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    .line 11
    sget v0, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x42800000    # 64.0f

    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    .line 16
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 22
    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    add-int/2addr v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v5, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 24
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v7, :cond_3

    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt p1, p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    shr-int/lit8 p0, v0, 0x1

    sub-int/2addr v1, v0

    .line 26
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    if-nez v5, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    neg-int p0, v3

    .line 27
    :cond_5
    :goto_3
    invoke-virtual {v4, v6, p0, p0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v4
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p1, 0xd

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-static {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p1, 0xd

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p0
.end method
