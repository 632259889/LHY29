.class public Lcom/yandex/mobile/ads/impl/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sg0;

.field private final b:Lcom/yandex/mobile/ads/instream/player/ad/a;

.field private final c:Lcom/yandex/mobile/ads/impl/ye0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/kg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/sg0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/instream/player/ad/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ye0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ye0;-><init>(Lcom/yandex/mobile/ads/impl/kg0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->c:Lcom/yandex/mobile/ads/impl/ye0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/yf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Lcom/yandex/mobile/ads/impl/yf0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->c:Lcom/yandex/mobile/ads/impl/ye0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ye0;->a(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/yf0;)Lcom/yandex/mobile/ads/impl/yf0;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/yf0$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yf0$b;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yf0;->d()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/yf0$b;->b(Z)Lcom/yandex/mobile/ads/impl/yf0$b;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yf0;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/yf0$b;->a(F)Lcom/yandex/mobile/ads/impl/yf0$b;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yf0$b;->a()Lcom/yandex/mobile/ads/impl/yf0;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/yf0;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/yf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Lcom/yandex/mobile/ads/impl/yf0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->c:Lcom/yandex/mobile/ads/impl/ye0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ye0;->a(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/yf0;)Lcom/yandex/mobile/ads/impl/yf0;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/yf0;)V

    :cond_0
    return-void
.end method
