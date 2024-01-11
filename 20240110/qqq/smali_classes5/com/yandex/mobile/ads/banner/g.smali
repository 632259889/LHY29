.class public abstract Lcom/yandex/mobile/ads/banner/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/banner/b;

.field private final b:Lcom/yandex/mobile/ads/banner/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/banner/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/banner/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y2;-><init>()V

    .line 6
    new-instance p3, Lcom/yandex/mobile/ads/banner/d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/banner/d;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/banner/g;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/impl/y2;)Lcom/yandex/mobile/ads/banner/b;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/impl/t1;)V

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/g;->a()Lcom/yandex/mobile/ads/banner/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/banner/h;

    .line 11
    invoke-interface {p2, p1, p0}, Lcom/yandex/mobile/ads/banner/h;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private a()Lcom/yandex/mobile/ads/banner/h;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/banner/j;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/banner/j;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/banner/i;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/banner/i;-><init>(Lcom/yandex/mobile/ads/banner/b;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/ye;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/banner/h;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/banner/h;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/impl/y2;)Lcom/yandex/mobile/ads/banner/b;
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/ye;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/b;->z()V

    :cond_0
    return-void
.end method

.method public getVideoController()Lcom/yandex/mobile/ads/common/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/b;->B()Lcom/yandex/mobile/ads/common/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->b(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/banner/h;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/banner/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/ye;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/banner/h;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/banner/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ne p0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/ye;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/banner/h;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/banner/h;->a(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/ye;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/banner/h;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/banner/h;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/g;->a(I)V

    return-void
.end method

.method public setAdSize(Lcom/yandex/mobile/ads/banner/AdSize;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z81;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/base/SizeInfo$b;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/f;->a()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/AdSize;->getWidth()I

    move-result p1

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lo1;->b(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double v2, v2, v4

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v2, v0

    :goto_0
    const/16 v4, 0x28f

    if-le p1, v4, :cond_0

    int-to-double v4, p1

    const-wide v6, 0x4086c00000000000L    # 728.0

    div-double/2addr v4, v6

    mul-double v4, v4, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_1
    long-to-int v1, v0

    goto :goto_2

    :cond_0
    const/16 v0, 0x278

    if-le p1, v0, :cond_1

    const/16 v1, 0x51

    goto :goto_2

    :cond_1
    const/16 v0, 0x20e

    if-le p1, v0, :cond_2

    int-to-double v0, p1

    const-wide v4, 0x407d400000000000L    # 468.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x1b0

    if-le p1, v0, :cond_3

    const/16 v1, 0x44

    goto :goto_2

    :cond_3
    int-to-double v0, p1

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    mul-double v0, v0, v4

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    double-to-int v0, v2

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/banner/AdSize;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(II)V

    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/f;->a()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object p1

    goto :goto_5

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/f;->a()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object p1

    const-string v1, "<this>"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v3, v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v0

    const/4 v3, -0x2

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 57
    sget-object v0, Lcom/yandex/mobile/ads/base/SizeInfo$b;->c:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/base/SizeInfo$b;->d:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    if-eq v0, v1, :cond_8

    .line 76
    new-instance v0, Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result p1

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/mobile/ads/base/SizeInfo;-><init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V

    move-object p1, v0

    .line 77
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/base/SizeInfo;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    return-void
.end method

.method setShouldOpenLinksInApp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->b(Z)V

    return-void
.end method
