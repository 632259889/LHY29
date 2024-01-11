.class public Lcom/yandex/mobile/ads/impl/xz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t01;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Player;

.field private final b:Lcom/yandex/mobile/ads/impl/a01;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Player;Lcom/yandex/mobile/ads/impl/a01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xz0;->a:Lcom/google/android/exoplayer2/Player;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xz0;->b:Lcom/yandex/mobile/ads/impl/a01;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz0;->b:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a01;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xz0;->b:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a01;->a()Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xz0;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2
.end method
