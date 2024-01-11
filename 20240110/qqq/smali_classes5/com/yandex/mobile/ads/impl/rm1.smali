.class public Lcom/yandex/mobile/ads/impl/rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field private a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoCompleted()V

    :cond_0
    return-void
.end method

.method public onVideoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public onVideoPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoPrepared()V

    :cond_0
    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoResumed()V

    :cond_0
    return-void
.end method
