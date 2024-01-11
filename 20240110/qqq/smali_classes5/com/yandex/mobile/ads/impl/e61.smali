.class public Lcom/yandex/mobile/ads/impl/e61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/rewarded/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/rewarded/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e61;->a:Lcom/yandex/mobile/ads/rewarded/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/d61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/d61;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->d()Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/c81;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/c81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->c()Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/if;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e61;->a:Lcom/yandex/mobile/ads/rewarded/a;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/if;-><init>(Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;Lcom/yandex/mobile/ads/rewarded/a;)V

    :cond_2
    :goto_1
    return-object v0
.end method
