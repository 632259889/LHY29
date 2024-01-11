.class public Lcom/yandex/mobile/ads/impl/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private final b:Lcom/yandex/mobile/ads/impl/yp1;

.field private final c:Lcom/yandex/mobile/ads/impl/he;

.field private final d:Lcom/yandex/mobile/ads/impl/qc;

.field private final e:Lcom/yandex/mobile/ads/impl/m21;

.field private final f:Lcom/yandex/mobile/ads/impl/ee1;

.field private final g:Lcom/yandex/mobile/ads/impl/lc0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/yp1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yp1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l8;->b:Lcom/yandex/mobile/ads/impl/yp1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/he;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/he;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l8;->c:Lcom/yandex/mobile/ads/impl/he;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/qc;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qc;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l8;->d:Lcom/yandex/mobile/ads/impl/qc;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/m21;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/m21;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l8;->e:Lcom/yandex/mobile/ads/impl/m21;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/ee1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ee1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l8;->f:Lcom/yandex/mobile/ads/impl/ee1;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/lc0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lc0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l8;->g:Lcom/yandex/mobile/ads/impl/lc0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l8;->b:Lcom/yandex/mobile/ads/impl/yp1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Landroid/content/res/Resources;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->c:Lcom/yandex/mobile/ads/impl/he;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 3
    invoke-virtual {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/he;->a(Landroid/content/res/Resources;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)F

    move-result v2

    add-float/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->d:Lcom/yandex/mobile/ads/impl/qc;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_body_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 8
    sget v3, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_body_margin_top:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->e:Lcom/yandex/mobile/ads/impl/m21;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object v2

    .line 11
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_3

    :cond_1
    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_rating_height:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 16
    sget v3, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_rating_margin_top:I

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    :goto_2
    add-float/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->f:Lcom/yandex/mobile/ads/impl/ee1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_title_height_base:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 23
    sget v3, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_title_margin_top:I

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->g:Lcom/yandex/mobile/ads/impl/lc0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_icon_size_base:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v1, p1

    :cond_5
    add-float/2addr v0, v1

    return v0
.end method

.method public b(Landroid/content/res/Resources;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l8;->b:Lcom/yandex/mobile/ads/impl/yp1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Landroid/content/res/Resources;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->c:Lcom/yandex/mobile/ads/impl/he;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 3
    invoke-virtual {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/he;->a(Landroid/content/res/Resources;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)F

    move-result v2

    add-float/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->d:Lcom/yandex/mobile/ads/impl/qc;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_body_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 8
    sget v3, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_body_margin_top:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->g:Lcom/yandex/mobile/ads/impl/lc0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_icon_size_first_degradation:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v1, p1

    :cond_1
    add-float/2addr v0, v1

    return v0
.end method

.method public c(Landroid/content/res/Resources;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l8;->b:Lcom/yandex/mobile/ads/impl/yp1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Landroid/content/res/Resources;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->c:Lcom/yandex/mobile/ads/impl/he;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 8
    sget v3, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_bottom_margin_base:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 10
    sget v4, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_top_margin_second_degradation:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l8;->g:Lcom/yandex/mobile/ads/impl/lc0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_icon_size_first_degradation:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v1, p1

    :cond_1
    add-float/2addr v0, v1

    return v0
.end method
