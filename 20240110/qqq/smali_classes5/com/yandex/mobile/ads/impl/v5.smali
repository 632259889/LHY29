.class public Lcom/yandex/mobile/ads/impl/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e3;

.field private final b:Lcom/yandex/mobile/ads/impl/gc;

.field private final c:Lcom/yandex/mobile/ads/impl/cm1;

.field private final d:Lcom/yandex/mobile/ads/impl/u01;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/u01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v5;->b:Lcom/yandex/mobile/ads/impl/gc;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v5;->a:Lcom/yandex/mobile/ads/impl/e3;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v5;->c:Lcom/yandex/mobile/ads/impl/cm1;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v5;->d:Lcom/yandex/mobile/ads/impl/u01;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v5;->b:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gc;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v5;->d:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u01;->b()Lcom/yandex/mobile/ads/impl/t01;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/v5;->e:Z

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v5;->a:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    .line 9
    check-cast v1, Lcom/yandex/mobile/ads/impl/xz0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xz0;->a()J

    move-result-wide v3

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v5;->c:Lcom/yandex/mobile/ads/impl/cm1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cm1;->a()J

    move-result-wide v5

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v3

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v5

    .line 14
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v5;->a:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 19
    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v5;->b:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gc;->c()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ec;->a()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ec;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v5;->e:Z

    return v0
.end method
