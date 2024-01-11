.class public Lcom/yandex/mobile/ads/impl/ab0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/a5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/wc1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/wc1;)V

    return-void
.end method
