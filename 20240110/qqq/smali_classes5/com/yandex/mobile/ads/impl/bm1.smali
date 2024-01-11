.class public Lcom/yandex/mobile/ads/impl/bm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e3;

.field private final b:Lcom/yandex/mobile/ads/impl/am1;

.field private final c:Lcom/yandex/mobile/ads/impl/rm1;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/u01;Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bm1;->a:Lcom/yandex/mobile/ads/impl/e3;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bm1;->c:Lcom/yandex/mobile/ads/impl/rm1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/am1;

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/am1;-><init>(Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/u01;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bm1;->b:Lcom/yandex/mobile/ads/impl/am1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bm1;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bm1;->d:Z

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bm1;->a:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v4, v3, v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v3, v3, v2

    .line 7
    iget v3, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-gez v3, :cond_0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bm1;->a:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm1;->c:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rm1;->onVideoCompleted()V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bm1;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm1;->b:Lcom/yandex/mobile/ads/impl/am1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bm1;->a()V

    :cond_0
    return-void
.end method
