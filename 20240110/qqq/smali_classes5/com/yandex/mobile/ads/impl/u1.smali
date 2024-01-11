.class public Lcom/yandex/mobile/ads/impl/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sf0;

.field private final b:Lcom/yandex/mobile/ads/impl/oj1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u1;->a:Lcom/yandex/mobile/ads/impl/sf0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->a:Lcom/yandex/mobile/ads/impl/sf0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sf0;->a(Lcom/yandex/mobile/ads/impl/qj1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/oj1;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/oj1;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ze0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u1;->a:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ze0;-><init>(Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/oj1;->a(Lcom/yandex/mobile/ads/impl/ze0;)V

    return-void
.end method

.method public e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public h(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public i(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u1;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/oj1;->c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method
