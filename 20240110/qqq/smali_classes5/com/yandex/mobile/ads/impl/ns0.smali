.class Lcom/yandex/mobile/ads/impl/ns0;
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ns0;->a:Lcom/yandex/mobile/ads/impl/pr0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/i;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 11

    move-object/from16 v0, p6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/yandex/mobile/ads/impl/pq0;

    move-object v3, p0

    .line 5
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ns0;->a:Lcom/yandex/mobile/ads/impl/pr0;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/pr0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/i;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/er0;->a(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->a:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/er0;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :goto_1
    return-void
.end method
