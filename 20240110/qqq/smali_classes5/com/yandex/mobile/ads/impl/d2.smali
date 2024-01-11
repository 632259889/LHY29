.class public Lcom/yandex/mobile/ads/impl/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e3;

.field private final b:Lcom/yandex/mobile/ads/impl/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d2;->a:Lcom/yandex/mobile/ads/impl/e3;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/k1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/k1;-><init>(Lcom/yandex/mobile/ads/impl/cm1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d2;->b:Lcom/yandex/mobile/ads/impl/k1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d2;->b:Lcom/yandex/mobile/ads/impl/k1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k1;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d2;->a:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    const/4 v2, -0x1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v5, p1, v0

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    move v2, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget v6, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v7, v6, v5

    cmp-long v6, v7, v3

    if-eqz v6, :cond_1

    sub-long/2addr v7, v0

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
