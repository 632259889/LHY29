.class public Lcom/yandex/mobile/ads/impl/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private final b:Lcom/yandex/mobile/ads/impl/he;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/he;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/he;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g8;->b:Lcom/yandex/mobile/ads/impl/he;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->b:Lcom/yandex/mobile/ads/impl/he;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_width_base:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 7
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_horizontal_margin_base:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 9
    sget v3, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_horizontal_margin_base:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float v1, v0, p1

    :cond_0
    return v1
.end method

.method public b(Landroid/content/res/Resources;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->b:Lcom/yandex/mobile/ads/impl/he;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g8;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_width_first_degradation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 7
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_horizontal_margin_first_degradation:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 9
    sget v3, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_horizontal_margin_first_degradation:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float v1, v0, p1

    :cond_0
    return v1
.end method
