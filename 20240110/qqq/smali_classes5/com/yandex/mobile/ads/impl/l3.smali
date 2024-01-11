.class public Lcom/yandex/mobile/ads/impl/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d2;

.field private final b:Lcom/yandex/mobile/ads/impl/u2;

.field private final c:Lcom/yandex/mobile/ads/impl/e3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l3;->a:Lcom/yandex/mobile/ads/impl/d2;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->a()Lcom/yandex/mobile/ads/impl/u2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l3;->b:Lcom/yandex/mobile/ads/impl/u2;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->c()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l3;->c:Lcom/yandex/mobile/ads/impl/e3;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/eg0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/eg0;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eg0;->a()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l3;->a:Lcom/yandex/mobile/ads/impl/d2;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/d2;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)I

    move-result v1

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/r2;

    .line 7
    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdPosition()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/r2;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l3;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/r2;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l3;->c:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r2;->a()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r2;->b()I

    move-result v4

    .line 12
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r2;->a()I

    move-result v3

    .line 19
    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdsCount()I

    move-result p1

    .line 20
    invoke-virtual {v1, v3, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eg0;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r2;->a()I

    move-result v1

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r2;->b()I

    move-result v2

    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdUri(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l3;->c:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void
.end method
