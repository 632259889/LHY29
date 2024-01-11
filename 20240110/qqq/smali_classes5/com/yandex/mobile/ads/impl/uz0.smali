.class public Lcom/yandex/mobile/ads/impl/uz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e3;

.field private final b:Lcom/yandex/mobile/ads/impl/nj0;

.field private final c:Lcom/yandex/mobile/ads/impl/yz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/u01;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/yz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uz0;->a:Lcom/yandex/mobile/ads/impl/e3;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uz0;->c:Lcom/yandex/mobile/ads/impl/yz0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nj0;-><init>(Lcom/yandex/mobile/ads/impl/u01;Lcom/yandex/mobile/ads/impl/cm1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uz0;->b:Lcom/yandex/mobile/ads/impl/nj0;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/Player;I)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uz0;->a:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uz0;->b:Lcom/yandex/mobile/ads/impl/nj0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/nj0;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, p1, p2

    .line 11
    iget p2, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget p1, p1, v0

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/Player;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uz0;->a(Lcom/google/android/exoplayer2/Player;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uz0;->c:Lcom/yandex/mobile/ads/impl/yz0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yz0;->a(ZI)V

    :cond_0
    return-void
.end method
