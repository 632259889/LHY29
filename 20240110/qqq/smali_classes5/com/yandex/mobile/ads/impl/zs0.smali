.class Lcom/yandex/mobile/ads/impl/zs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wq0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pr0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pr0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pr0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->a:Lcom/yandex/mobile/ads/impl/pr0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/i;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/nativeads/i;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/or0;)Lcom/yandex/mobile/ads/nativeads/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/mobile/ads/impl/pq0;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zs0;->a:Lcom/yandex/mobile/ads/impl/pr0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/pr0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/i;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p6, p1}, Lcom/yandex/mobile/ads/impl/er0;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/s3;->a:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {p6, p1}, Lcom/yandex/mobile/ads/impl/er0;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :goto_1
    return-void
.end method
