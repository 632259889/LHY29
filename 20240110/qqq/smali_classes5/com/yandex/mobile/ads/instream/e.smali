.class public Lcom/yandex/mobile/ads/instream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d01;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

.field private final b:Lcom/yandex/mobile/ads/impl/fn1;

.field private final c:Lcom/yandex/mobile/ads/impl/sm1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/fn1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fn1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/e;->b:Lcom/yandex/mobile/ads/impl/fn1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/sm1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sm1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/e;->c:Lcom/yandex/mobile/ads/impl/sm1;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/fn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->b:Lcom/yandex/mobile/ads/impl/fn1;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->c:Lcom/yandex/mobile/ads/impl/sm1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->getVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->getVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->pauseVideo()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->prepareVideo()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->resumeVideo()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/e;->c:Lcom/yandex/mobile/ads/impl/sm1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->setVideoPlayerListener(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V

    return-void
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->setVideoPlayerListener(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->c:Lcom/yandex/mobile/ads/impl/sm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sm1;->b()V

    return-void
.end method
