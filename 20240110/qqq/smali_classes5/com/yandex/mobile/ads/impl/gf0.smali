.class public Lcom/yandex/mobile/ads/impl/gf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

.field private final b:Lcom/yandex/mobile/ads/impl/hf0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/hf0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hf0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gf0;->b:Lcom/yandex/mobile/ads/impl/hf0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getAdDuration(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf0;->b:Lcom/yandex/mobile/ads/impl/hf0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->b:Lcom/yandex/mobile/ads/impl/hf0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hf0;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getAdPosition(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->b:Lcom/yandex/mobile/ads/impl/hf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hf0;->a()V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->b:Lcom/yandex/mobile/ads/impl/hf0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hf0;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F

    move-result p1

    return p1
.end method

.method public d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->isPlayingAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->pauseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->playAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->prepareAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public h(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->releaseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public i(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->resumeAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public j(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->skipAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public k(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf0;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->stopAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method
