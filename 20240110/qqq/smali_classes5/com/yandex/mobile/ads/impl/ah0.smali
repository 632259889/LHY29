.class public final Lcom/yandex/mobile/ads/impl/ah0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ll1;

.field private final b:Lcom/yandex/mobile/ads/impl/og0;

.field private final c:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/hg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ll1;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ah0;->a:Lcom/yandex/mobile/ads/impl/ll1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ah0;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ah0;->c:Lcom/yandex/mobile/ads/impl/ck1;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hg0;->a()Lcom/yandex/mobile/ads/impl/hg0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ah0;->d:Lcom/yandex/mobile/ads/impl/hg0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ah0;->c:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    move-result-object v0

    const-string v1, "videoAdInfo.playbackInfo.adPodInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ah0;->d:Lcom/yandex/mobile/ads/impl/hg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hg0;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdPosition()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/kl1;->e:Lcom/yandex/mobile/ads/impl/kl1;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ah0;->b:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/og0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x468f8cde

    if-eq v3, v4, :cond_3

    const v4, 0x317dbb73

    if-eq v3, v4, :cond_2

    const v4, 0x3eeac2c5

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "midroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v3, "pauseroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    const-string v3, "inroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/kl1;->c:Lcom/yandex/mobile/ads/impl/kl1;

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdPosition()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/kl1;->e:Lcom/yandex/mobile/ads/impl/kl1;

    goto :goto_1

    .line 17
    :cond_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/kl1;->c:Lcom/yandex/mobile/ads/impl/kl1;

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ah0;->a:Lcom/yandex/mobile/ads/impl/ll1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ll1;->a(Lcom/yandex/mobile/ads/impl/kl1;)Z

    move-result v0

    return v0
.end method
