.class public Lcom/yandex/mobile/ads/instream/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/a;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/mj1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/a;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a(Lcom/yandex/mobile/ads/impl/mj1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/nj1;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/a;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a(Lcom/yandex/mobile/ads/impl/nj1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/a;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    return-void
.end method
