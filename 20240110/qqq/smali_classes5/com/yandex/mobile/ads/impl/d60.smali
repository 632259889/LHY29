.class public Lcom/yandex/mobile/ads/impl/d60;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d60;->a:Lcom/yandex/mobile/ads/impl/u01;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d60;->b:Lcom/yandex/mobile/ads/impl/cm1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d60;->a:Lcom/yandex/mobile/ads/impl/u01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u01;->a(Lcom/yandex/mobile/ads/impl/e60;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d60;->b:Lcom/yandex/mobile/ads/impl/cm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cm1;->a()J

    move-result-wide p1

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/e60;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e60;-><init>(J)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d60;->a:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/u01;->a(Lcom/yandex/mobile/ads/impl/e60;)V

    return-void
.end method
