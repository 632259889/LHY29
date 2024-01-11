.class Lcom/yandex/mobile/ads/mediation/nativeads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/d;->a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/yandex/mobile/ads/impl/dm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;",
            ")",
            "Lcom/yandex/mobile/ads/impl/dm0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/d;->a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/a;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fl0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;->getAspectRatio()F

    move-result p3

    invoke-direct {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/fl0;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/dm0;

    invoke-direct {p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/dm0;-><init>(Lcom/yandex/mobile/ads/impl/fl0;Lcom/yandex/mobile/ads/impl/kj1;Ljava/util/List;)V

    move-object p2, p1

    :cond_3
    return-object p2
.end method
