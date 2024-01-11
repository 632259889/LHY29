.class public Lcom/yandex/mobile/ads/impl/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oj1;


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/oj1;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ze0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->a(Lcom/yandex/mobile/ads/impl/ze0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/oj1;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg;->a:[Lcom/yandex/mobile/ads/impl/oj1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/oj1;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
