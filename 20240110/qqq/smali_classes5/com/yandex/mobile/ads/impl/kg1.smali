.class Lcom/yandex/mobile/ads/impl/kg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf0;

.field private final b:Lcom/yandex/mobile/ads/impl/ig1;

.field private final c:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/rg0;

.field private final e:Lcom/yandex/mobile/ads/impl/qg0;

.field private f:Lcom/yandex/mobile/ads/impl/yf0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uf0;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/d01;Lcom/yandex/mobile/ads/impl/kg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf0;",
            "Lcom/yandex/mobile/ads/impl/ig1;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/sg0;",
            "Lcom/yandex/mobile/ads/impl/d01;",
            "Lcom/yandex/mobile/ads/impl/kg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg1;->a:Lcom/yandex/mobile/ads/impl/uf0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kg1;->b:Lcom/yandex/mobile/ads/impl/ig1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kg1;->c:Lcom/yandex/mobile/ads/impl/ck1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg0;

    invoke-direct {p1, p4, p5}, Lcom/yandex/mobile/ads/impl/rg0;-><init>(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/d01;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg1;->d:Lcom/yandex/mobile/ads/impl/rg0;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/qg0;

    invoke-direct {p1, p4, p6}, Lcom/yandex/mobile/ads/impl/qg0;-><init>(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/kg0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg1;->e:Lcom/yandex/mobile/ads/impl/qg0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg1;->a:Lcom/yandex/mobile/ads/impl/uf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf0;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->f:Lcom/yandex/mobile/ads/impl/yf0;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->d:Lcom/yandex/mobile/ads/impl/rg0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kg1;->c:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/yf0;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->f:Lcom/yandex/mobile/ads/impl/yf0;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kg1;->b:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/yf0;)V

    :cond_0
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg1;->a:Lcom/yandex/mobile/ads/impl/uf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf0;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->f:Lcom/yandex/mobile/ads/impl/yf0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kg1;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/yf0;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg1;->a:Lcom/yandex/mobile/ads/impl/uf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf0;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->f:Lcom/yandex/mobile/ads/impl/yf0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kg1;->e:Lcom/yandex/mobile/ads/impl/qg0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kg1;->c:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->b(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/yf0;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->f:Lcom/yandex/mobile/ads/impl/yf0;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg1;->b:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V

    :cond_0
    return-void
.end method
