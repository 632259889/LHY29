.class public Lcom/yandex/mobile/ads/impl/vf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/uf0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/uf0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0;->a:Lcom/yandex/mobile/ads/impl/uf0;

    return-object v0
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/uf0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uf0;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0;->a:Lcom/yandex/mobile/ads/impl/uf0;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0;->a:Lcom/yandex/mobile/ads/impl/uf0;

    return-void
.end method
