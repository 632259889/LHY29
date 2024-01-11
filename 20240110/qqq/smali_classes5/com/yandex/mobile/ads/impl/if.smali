.class public Lcom/yandex/mobile/ads/impl/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d61;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ks1;

.field private final b:Lcom/yandex/mobile/ads/rewarded/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;Lcom/yandex/mobile/ads/rewarded/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/if;->b:Lcom/yandex/mobile/ads/rewarded/a;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/ks1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ks1;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/if;->a:Lcom/yandex/mobile/ads/impl/ks1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if;->b:Lcom/yandex/mobile/ads/rewarded/a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/if;->a:Lcom/yandex/mobile/ads/impl/ks1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/a;->b(Lcom/yandex/mobile/ads/rewarded/Reward;)V

    return-void
.end method
