.class public Lcom/yandex/mobile/ads/impl/dn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a01;

.field private final b:Lcom/yandex/mobile/ads/impl/bm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a01;Lcom/yandex/mobile/ads/impl/bm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dn1;->a:Lcom/yandex/mobile/ads/impl/a01;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dn1;->b:Lcom/yandex/mobile/ads/impl/bm1;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Player;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn1;->a:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a01;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dn1;->b:Lcom/yandex/mobile/ads/impl/bm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm1;->c()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dn1;->b:Lcom/yandex/mobile/ads/impl/bm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm1;->b()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn1;->a:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a01;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dn1;->a:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a01;->a()Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    :cond_2
    return-void
.end method
