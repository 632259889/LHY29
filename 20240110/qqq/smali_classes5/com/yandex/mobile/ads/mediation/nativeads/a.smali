.class Lcom/yandex/mobile/ads/mediation/nativeads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/c;

.field private final b:Lcom/yandex/mobile/ads/mediation/nativeads/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/nativeads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->a:Lcom/yandex/mobile/ads/mediation/nativeads/c;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/mediation/nativeads/b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->b:Lcom/yandex/mobile/ads/mediation/nativeads/b;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/hd0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;",
            ")",
            "Lcom/yandex/mobile/ads/impl/hd0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getHeight()I

    move-result p2

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->a:Lcom/yandex/mobile/ads/mediation/nativeads/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_0

    if-lez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->b:Lcom/yandex/mobile/ads/mediation/nativeads/b;

    invoke-virtual {p1, v2, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/b;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/hd0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hd0;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hd0;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/hd0;->b(I)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/hd0;->a(I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hd0;->a(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->b:Lcom/yandex/mobile/ads/mediation/nativeads/b;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/b;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/hd0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/hd0;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/hd0;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/hd0;->b(I)V

    .line 19
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/hd0;->a(I)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/hd0;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    return-object v0
.end method
