.class public Lcom/yandex/mobile/ads/impl/he;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/res/Resources;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)F
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_height:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 5
    sget v1, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_bottom_margin_base:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    sget v2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_call_to_action_top_margin_base:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr p2, v0

    add-float/2addr p2, v1

    add-float v0, p2, p1

    :cond_0
    return v0
.end method
