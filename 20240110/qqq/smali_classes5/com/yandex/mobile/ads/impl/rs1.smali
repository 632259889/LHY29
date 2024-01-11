.class public Lcom/yandex/mobile/ads/impl/rs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t11;

.field private final b:Lcom/yandex/mobile/ads/impl/c01;

.field private final c:Lcom/yandex/mobile/ads/impl/rm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t11;Lcom/yandex/mobile/ads/impl/c01;Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs1;->a:Lcom/yandex/mobile/ads/impl/t11;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rs1;->b:Lcom/yandex/mobile/ads/impl/c01;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/rm1;

    return-void
.end method


# virtual methods
.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs1;->a:Lcom/yandex/mobile/ads/impl/t11;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t11;->a()Lcom/yandex/mobile/ads/impl/tz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tz0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs1;->a:Lcom/yandex/mobile/ads/impl/t11;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t11;->a()Lcom/yandex/mobile/ads/impl/tz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tz0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs1;->b:Lcom/yandex/mobile/ads/impl/c01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c01;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rm1;->onVideoPaused()V

    return-void
.end method

.method public prepareVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rm1;->onVideoPrepared()V

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rm1;->onVideoResumed()V

    return-void
.end method

.method public setVideoPlayerListener(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V

    return-void
.end method
