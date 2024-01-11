.class public Lcom/yandex/mobile/ads/impl/nj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u01;

.field private final b:Lcom/yandex/mobile/ads/impl/cm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u01;Lcom/yandex/mobile/ads/impl/cm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj0;->a:Lcom/yandex/mobile/ads/impl/u01;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nj0;->b:Lcom/yandex/mobile/ads/impl/cm1;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj0;->a:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u01;->b()Lcom/yandex/mobile/ads/impl/t01;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nj0;->b:Lcom/yandex/mobile/ads/impl/cm1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cm1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    .line 3
    check-cast v0, Lcom/yandex/mobile/ads/impl/xz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xz0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    .line 5
    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method
