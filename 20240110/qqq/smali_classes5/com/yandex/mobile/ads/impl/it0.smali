.class public Lcom/yandex/mobile/ads/impl/it0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t9;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it0;->a:Lcom/yandex/mobile/ads/impl/t9;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ht0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->a:Lcom/yandex/mobile/ads/impl/t9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t9;->a()Lcom/yandex/mobile/ads/impl/dm0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dm0;->c()Lcom/yandex/mobile/ads/impl/kj1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/au0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/au0;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/yu0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yu0;-><init>()V

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 6
    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/ht0;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/ht0;-><init>(Lcom/yandex/mobile/ads/impl/au0;Lcom/yandex/mobile/ads/impl/yu0;)V

    return-object v2
.end method
