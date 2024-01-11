.class public Lcom/yandex/mobile/ads/impl/c81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d61;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a5;

.field private final b:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/a5;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    return-void
.end method
