.class Lcom/yandex/mobile/ads/impl/j91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wq0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/i;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/nativeads/i;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/or0;)Lcom/yandex/mobile/ads/nativeads/j0;

    move-result-object p1

    .line 3
    invoke-interface {p6, p1}, Lcom/yandex/mobile/ads/impl/er0;->a(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V

    return-void
.end method
