.class public Lcom/yandex/mobile/ads/nativeads/g;
.super Lcom/yandex/mobile/ads/nativeads/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/nativeads/q;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/nativeads/l;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/nativeads/q;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/a;)V

    .line 3
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/nativeads/a;->c()Lcom/yandex/mobile/ads/impl/vq0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vq0;->a()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/nativeads/g;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/pq0;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/pq0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/z9;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/z9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Ljava/util/List;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/gq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gq0;-><init>()V

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/pq0;->g()Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/gq0;->a(Lcom/yandex/mobile/ads/nativeads/m0;)Lcom/yandex/mobile/ads/impl/fq0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/fq0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/z9;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
