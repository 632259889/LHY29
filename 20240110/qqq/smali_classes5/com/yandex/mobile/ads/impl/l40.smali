.class public Lcom/yandex/mobile/ads/impl/l40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/u2;

.field private final c:Lcom/yandex/mobile/ads/impl/j3;

.field private final d:Lcom/yandex/mobile/ads/impl/e3;

.field private final e:Lcom/yandex/mobile/ads/impl/gc;

.field private final f:Lcom/yandex/mobile/ads/impl/r40;

.field private final g:Lcom/yandex/mobile/ads/impl/u5;

.field private final h:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$h0nxdc22lcC2qSmzL9VAHneEJMI(Lcom/yandex/mobile/ads/impl/l40;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/l40;->a(IIJ)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w4;->a()Lcom/yandex/mobile/ads/impl/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l40;->b:Lcom/yandex/mobile/ads/impl/u2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w4;->b()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l40;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w4;->c()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l40;->d:Lcom/yandex/mobile/ads/impl/e3;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l40;->c:Lcom/yandex/mobile/ads/impl/j3;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l40;->e:Lcom/yandex/mobile/ads/impl/gc;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l40;->f:Lcom/yandex/mobile/ads/impl/r40;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/u5;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u5;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l40;->g:Lcom/yandex/mobile/ads/impl/u5;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l40;->h:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/l40;->b(IIJ)V

    return-void
.end method

.method private a(IILjava/io/IOException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l40;->d:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l40;->d:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/r2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r2;-><init>(II)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l40;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/impl/r2;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l40;->a:Lcom/yandex/mobile/ads/impl/x4;

    sget-object v0, Lcom/yandex/mobile/ads/impl/qf0;->g:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/qf0;)V

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l40;->g:Lcom/yandex/mobile/ads/impl/u5;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/u5;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/l40;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/j3;->onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/r2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r2;-><init>(II)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l40;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/impl/r2;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l40;->a:Lcom/yandex/mobile/ads/impl/x4;

    sget-object v0, Lcom/yandex/mobile/ads/impl/qf0;->c:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/qf0;)V

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l40;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/j3;->onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method private b(IIJ)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l40;->f:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l40;->b(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l40;->h:Landroid/os/Handler;

    new-instance v7, Lcom/yandex/mobile/ads/impl/l40$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/l40$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/l40;IIJ)V

    const-wide/16 p1, 0x14

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l40;->b(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/l40;->b(IIJ)V

    return-void
.end method

.method public b(IILjava/io/IOException;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l40;->f:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l40;->e:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l40;->a(IILjava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
