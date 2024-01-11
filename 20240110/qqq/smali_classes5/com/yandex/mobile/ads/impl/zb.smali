.class public Lcom/yandex/mobile/ads/impl/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zb;->a:Lcom/yandex/mobile/ads/impl/t1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/model/BiddingSettings;Lcom/yandex/mobile/ads/impl/bc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zb;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/model/BiddingSettings;)V

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/g30;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bc;)V

    return-void
.end method
