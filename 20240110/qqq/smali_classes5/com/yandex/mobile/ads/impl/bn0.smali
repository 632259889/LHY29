.class public Lcom/yandex/mobile/ads/impl/bn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/im0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/d81;Lcom/yandex/mobile/ads/impl/dm0;)Lcom/yandex/mobile/ads/impl/gm0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance p2, Lcom/yandex/mobile/ads/impl/an0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/an0;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;)V

    return-object p2
.end method
