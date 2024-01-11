.class public Lcom/yandex/mobile/ads/impl/yp1;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_warning_height:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 6
    sget v1, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_app_install_warning_margin_bottom:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr p2, v0

    add-float v0, p2, p1

    :cond_0
    return v0
.end method
