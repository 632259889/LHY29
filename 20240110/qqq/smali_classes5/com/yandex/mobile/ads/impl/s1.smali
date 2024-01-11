.class public Lcom/yandex/mobile/ads/impl/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/e3;

.field private final c:Lcom/yandex/mobile/ads/impl/j3;

.field private final d:Lcom/yandex/mobile/ads/impl/gc;

.field private final e:Lcom/yandex/mobile/ads/impl/r40;

.field private final f:Lcom/yandex/mobile/ads/impl/c01;

.field private final g:Lcom/yandex/mobile/ads/impl/a01;

.field private final h:Lcom/yandex/mobile/ads/impl/g3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->d:Lcom/yandex/mobile/ads/impl/gc;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w4;->b()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w4;->c()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->b:Lcom/yandex/mobile/ads/impl/e3;

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zz0;->c()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->e:Lcom/yandex/mobile/ads/impl/r40;

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zz0;->d()Lcom/yandex/mobile/ads/impl/a01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->g:Lcom/yandex/mobile/ads/impl/a01;

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zz0;->e()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->f:Lcom/yandex/mobile/ads/impl/c01;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s1;->c:Lcom/yandex/mobile/ads/impl/j3;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/g3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s1;->h:Lcom/yandex/mobile/ads/impl/g3;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/r2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s1;->d:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/qf0;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s1;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r2;->a()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r2;->b()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/x4;

    sget-object v2, Lcom/yandex/mobile/ads/impl/qf0;->f:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/qf0;)V

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r2;->a()I

    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r2;->b()I

    move-result p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s1;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s1;->e:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r2;->a()I

    move-result v0

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r2;->b()I

    move-result p2

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s1;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s1;->h:Lcom/yandex/mobile/ads/impl/g3;

    invoke-virtual {v3, v1, v0, p2}, Lcom/yandex/mobile/ads/impl/g3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;II)Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/x4;

    sget-object v3, Lcom/yandex/mobile/ads/impl/qf0;->h:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/qf0;)V

    .line 28
    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s1;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s1;->g:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a01;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s1;->a:Lcom/yandex/mobile/ads/impl/x4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/impl/e01;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s1;->f:Lcom/yandex/mobile/ads/impl/c01;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c01;->b()V

    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s1;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/j3;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_2
    :goto_0
    return-void
.end method
