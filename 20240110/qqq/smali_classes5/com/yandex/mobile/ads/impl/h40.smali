.class public Lcom/yandex/mobile/ads/impl/h40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/l3;

.field private final d:Lcom/yandex/mobile/ads/impl/k3;

.field private final e:Lcom/yandex/mobile/ads/impl/a01;

.field private final f:Lcom/yandex/mobile/ads/impl/c01;

.field private final g:Lcom/yandex/mobile/ads/impl/t11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/t11;Lcom/yandex/mobile/ads/impl/l3;Lcom/yandex/mobile/ads/impl/k3;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h40;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->d()Lcom/yandex/mobile/ads/impl/a01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h40;->e:Lcom/yandex/mobile/ads/impl/a01;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->e()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h40;->f:Lcom/yandex/mobile/ads/impl/c01;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h40;->g:Lcom/yandex/mobile/ads/impl/t11;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h40;->c:Lcom/yandex/mobile/ads/impl/l3;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h40;->d:Lcom/yandex/mobile/ads/impl/k3;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h40;->b:Lcom/yandex/mobile/ads/impl/j3;

    return-void
.end method


# virtual methods
.method public getAdDuration(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h40;->g:Lcom/yandex/mobile/ads/impl/t11;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t11;->a()Lcom/yandex/mobile/ads/impl/tz0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tz0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAdPosition(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h40;->g:Lcom/yandex/mobile/ads/impl/t11;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t11;->a()Lcom/yandex/mobile/ads/impl/tz0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tz0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h40;->f:Lcom/yandex/mobile/ads/impl/c01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c01;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPlayingAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/qf0;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/qf0;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h40;->e:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a01;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pauseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->d:Lcom/yandex/mobile/ads/impl/k3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k3;->c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public playAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->d:Lcom/yandex/mobile/ads/impl/k3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k3;->d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public prepareAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->c:Lcom/yandex/mobile/ads/impl/l3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public releaseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    return-void
.end method

.method public resumeAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->d:Lcom/yandex/mobile/ads/impl/k3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k3;->e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    return-void
.end method

.method public setVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->f:Lcom/yandex/mobile/ads/impl/c01;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/c01;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/j3;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public skipAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->d:Lcom/yandex/mobile/ads/impl/k3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k3;->f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h40;->d:Lcom/yandex/mobile/ads/impl/k3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k3;->g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
