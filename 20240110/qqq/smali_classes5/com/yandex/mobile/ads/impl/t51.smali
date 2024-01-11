.class public Lcom/yandex/mobile/ads/impl/t51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/base/model/reward/RewardData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->d()Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->c()Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
