.class public Lcom/yandex/mobile/ads/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/k1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/k1;-><init>(Lcom/yandex/mobile/ads/impl/cm1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f3;->a:Lcom/yandex/mobile/ads/impl/k1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/InstreamAd;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/instream/InstreamAd;->getAdBreaks()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/instream/InstreamAdBreak;

    .line 10
    invoke-interface {v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreak;->getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object v3

    .line 12
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/f3;->a:Lcom/yandex/mobile/ads/impl/k1;

    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/k1;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long v5, v7, v3

    if-eqz v5, :cond_1

    .line 16
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v2

    .line 18
    new-array v3, p1, [J

    if-eqz v2, :cond_4

    sub-int/2addr p1, v6

    .line 21
    aput-wide v4, v3, p1

    :cond_4
    const/4 p1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v3, v1, p1}, Ljava/util/Arrays;->sort([JII)V

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {p1, p2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    :goto_2
    return-object p1
.end method
