.class public Lcom/yandex/mobile/ads/impl/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/e3;

.field private final c:Lcom/yandex/mobile/ads/impl/d60;

.field private final d:Lcom/yandex/mobile/ads/impl/bm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/d60;Lcom/yandex/mobile/ads/impl/bm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c3;->c:Lcom/yandex/mobile/ads/impl/d60;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c3;->d:Lcom/yandex/mobile/ads/impl/bm1;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->b()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->c()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/e3;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Player;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->d:Lcom/yandex/mobile/ads/impl/bm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bm1;->b()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v3

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getContentDuration()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v6, v8

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    .line 11
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x4;->c()Z

    move-result p1

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    if-eq v1, v2, :cond_3

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 18
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v2, p2, v1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->d:Lcom/yandex/mobile/ads/impl/bm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm1;->a()V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c3;->c:Lcom/yandex/mobile/ads/impl/d60;

    invoke-virtual {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/d60;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)V

    :cond_3
    :goto_1
    return-void
.end method
