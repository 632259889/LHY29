.class public Lcom/yandex/mobile/ads/impl/s51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fb;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/fb;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/base/model/reward/RewardData;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fv0;->c:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/wb0;->y:Lcom/yandex/mobile/ads/impl/wb0;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wb0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sget v1, Lcom/yandex/mobile/ads/impl/h5;->b:I

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v1

    .line 6
    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/wb0;->A:Lcom/yandex/mobile/ads/impl/wb0;

    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wb0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/fb;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v3, v1

    .line 11
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/wb0;->B:Lcom/yandex/mobile/ads/impl/wb0;

    .line 12
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/wb0;)Ljava/util/List;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/wb0;->G:Lcom/yandex/mobile/ads/impl/wb0;

    .line 17
    invoke-static {p1, v0, v4}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/wb0;Z)Z

    move-result p1

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;-><init>()V

    .line 19
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a(Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;)Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a(Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;)Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a(Z)Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object p1

    return-object p1
.end method
