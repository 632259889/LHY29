.class Lcom/yandex/mobile/ads/nativeads/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tl1;

.field private final b:Lcom/yandex/mobile/ads/impl/zp0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tl1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tl1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/r;->a:Lcom/yandex/mobile/ads/impl/tl1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/zp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/r;->b:Lcom/yandex/mobile/ads/impl/zp0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/dm0;)Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->c()Lcom/yandex/mobile/ads/impl/kj1;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/r;->a:Lcom/yandex/mobile/ads/impl/tl1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kj1;->a()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tl1;->a(Lcom/yandex/mobile/ads/impl/ck1;)F

    move-result p1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;-><init>(F)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/r;->b:Lcom/yandex/mobile/ads/impl/zp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zp0;->a(Ljava/util/List;)D

    move-result-wide v0

    double-to-float p1, v0

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;-><init>(F)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fl0;->a()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;-><init>(F)V

    :cond_2
    :goto_0
    return-object v0
.end method
