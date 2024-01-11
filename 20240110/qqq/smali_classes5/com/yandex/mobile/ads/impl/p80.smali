.class Lcom/yandex/mobile/ads/impl/p80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r80;

.field private final b:Lcom/yandex/mobile/ads/impl/q80;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r80;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/r80;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/q80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q80;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/q80;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/q80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/hl0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hl0;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    sget p1, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_fullscreen_content_v1_landscape_with_media:I

    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_fullscreen_content_v1_landscape_without_media:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/r80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget p1, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_fullscreen_content_v1_portrait:I

    :goto_0
    return p1
.end method
