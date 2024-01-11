.class public Lcom/yandex/mobile/ads/impl/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

.field private final c:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fc;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fc;->c:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/InstreamAd;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ec;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fc;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fc;->c:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-direct {v0, v1, p3, v2, v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    .line 3
    new-instance p3, Lcom/yandex/mobile/ads/impl/ec;

    invoke-direct {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ec;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    return-object p3
.end method
