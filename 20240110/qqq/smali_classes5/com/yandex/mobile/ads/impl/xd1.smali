.class public Lcom/yandex/mobile/ads/impl/xd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e3;

.field private final b:Lcom/yandex/mobile/ads/impl/a01;

.field private final c:Lcom/yandex/mobile/ads/impl/v5;

.field private final d:Lcom/yandex/mobile/ads/impl/cm1;

.field private final e:Lcom/yandex/mobile/ads/impl/mz0;

.field private final f:Lcom/yandex/mobile/ads/impl/sg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/v5;Lcom/yandex/mobile/ads/impl/mz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1;->a:Lcom/yandex/mobile/ads/impl/e3;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xd1;->c:Lcom/yandex/mobile/ads/impl/v5;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->d()Lcom/yandex/mobile/ads/impl/a01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1;->b:Lcom/yandex/mobile/ads/impl/a01;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->a()Lcom/yandex/mobile/ads/impl/cm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xd1;->e:Lcom/yandex/mobile/ads/impl/mz0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/sg1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sg1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1;->f:Lcom/yandex/mobile/ads/impl/sg1;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1;->b:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/google/android/exoplayer2/Timeline;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1;->b:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a01;->a()Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    .line 8
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1;->d:Lcom/yandex/mobile/ads/impl/cm1;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/yandex/mobile/ads/impl/cm1;->a(J)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1;->a:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1;->f:Lcom/yandex/mobile/ads/impl/sg1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withContentDurationUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 16
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v1, v0, :cond_1

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v4, v0, v1

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1;->a:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1;->c:Lcom/yandex/mobile/ads/impl/v5;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v5;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1;->c:Lcom/yandex/mobile/ads/impl/v5;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v5;->a()V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1;->e:Lcom/yandex/mobile/ads/impl/mz0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mz0;->a()V

    :cond_4
    return-void
.end method
