.class public Lcom/yandex/mobile/ads/impl/mh0;
.super Lcom/yandex/mobile/ads/impl/m80;
.source "SourceFile"


# instance fields
.field private final T:Lcom/yandex/mobile/ads/impl/kh0;

.field private final U:Lcom/yandex/mobile/ads/impl/xa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kh0;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/yandex/mobile/ads/base/n;->d:Lcom/yandex/mobile/ads/base/n;

    new-instance v5, Lcom/yandex/mobile/ads/impl/v70;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/v70;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/h80;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/v70;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mh0;->T:Lcom/yandex/mobile/ads/impl/kh0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/xa0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xa0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mh0;->U:Lcom/yandex/mobile/ads/impl/xa0;

    .line 5
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/kh0;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/e80;)Lcom/yandex/mobile/ads/impl/d80;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/e80;->a(Lcom/yandex/mobile/ads/impl/m80;)Lcom/yandex/mobile/ads/impl/d80;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/m80;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh0;->U:Lcom/yandex/mobile/ads/impl/xa0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xa0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh0;->T:Lcom/yandex/mobile/ads/impl/kh0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kh0;->a(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mh0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method
