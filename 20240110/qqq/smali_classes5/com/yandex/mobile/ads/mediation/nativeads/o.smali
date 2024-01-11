.class Lcom/yandex/mobile/ads/mediation/nativeads/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

.field private final b:Lcom/yandex/mobile/ads/mediation/nativeads/d;

.field private final c:Lcom/yandex/mobile/ads/impl/p9;

.field private final d:Lcom/yandex/mobile/ads/impl/v9;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/c;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/mediation/nativeads/a;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/nativeads/c;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/mediation/nativeads/d;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/d;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->b:Lcom/yandex/mobile/ads/mediation/nativeads/d;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/p9;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p9;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->c:Lcom/yandex/mobile/ads/impl/p9;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/v9;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v9;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->d:Lcom/yandex/mobile/ads/impl/v9;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/yandex/mobile/ads/impl/k9;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->d:Lcom/yandex/mobile/ads/impl/v9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/u9;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/u9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->c:Lcom/yandex/mobile/ads/impl/p9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o9;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/o9;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v1

    const-string v2, "age"

    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_to_action"

    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/a;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v1

    const-string v2, "favicon"

    .line 8
    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a:Lcom/yandex/mobile/ads/mediation/nativeads/a;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/a;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v1

    const-string v2, "icon"

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->b:Lcom/yandex/mobile/ads/mediation/nativeads/d;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;

    move-result-object v3

    .line 16
    invoke-virtual {v1, p2, v2, v3}, Lcom/yandex/mobile/ads/mediation/nativeads/d;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/yandex/mobile/ads/impl/dm0;

    move-result-object p2

    const-string v1, "media"

    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getPrice()Ljava/lang/String;

    move-result-object p2

    const-string v1, "price"

    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getRating()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->d:Lcom/yandex/mobile/ads/impl/v9;

    const-string v2, "rating"

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/u9;

    move-result-object v1

    .line 22
    invoke-interface {v1, p2}, Lcom/yandex/mobile/ads/impl/u9;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->c:Lcom/yandex/mobile/ads/impl/p9;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/p9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o9;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/o9;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getReviewCount()Ljava/lang/String;

    move-result-object p2

    const-string v1, "review_count"

    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sponsored"

    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object p1

    const-string p2, "warning"

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k9;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
