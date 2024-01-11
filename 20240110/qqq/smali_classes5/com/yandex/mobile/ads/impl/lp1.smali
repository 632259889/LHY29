.class public Lcom/yandex/mobile/ads/impl/lp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x3;

.field private final b:Lcom/yandex/mobile/ads/impl/np1;

.field private final c:Lcom/yandex/mobile/ads/impl/q41;

.field private final d:Lcom/yandex/mobile/ads/impl/cg;

.field private final e:Lcom/yandex/mobile/ads/impl/h30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x3;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Lcom/yandex/mobile/ads/impl/x3;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/np1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->b:Lcom/yandex/mobile/ads/impl/np1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/q41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q41;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->c:Lcom/yandex/mobile/ads/impl/q41;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/cg;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/cg;-><init>(Lcom/yandex/mobile/ads/impl/q41;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lp1;->d:Lcom/yandex/mobile/ads/impl/cg;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/h30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h30;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->e:Lcom/yandex/mobile/ads/impl/h30;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/jp1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)Lcom/yandex/mobile/ads/impl/l41;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/impl/jp1;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ep1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "Lcom/yandex/mobile/ads/impl/ep1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jp1;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jp1;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jp1;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Lcom/yandex/mobile/ads/impl/x3;

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jp1;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/x3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t1;->j()Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/l30;->h()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/l30;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/l30;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, "https://mobile.yandexadexchange.net"

    .line 12
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "vmap"

    .line 15
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "video-category-id"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lp1;->c:Lcom/yandex/mobile/ads/impl/q41;

    const-string v2, "uuid"

    invoke-virtual {v1, v0, v2, v5}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lp1;->c:Lcom/yandex/mobile/ads/impl/q41;

    const-string v2, "mauid"

    invoke-virtual {v1, v0, v2, v6}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lp1;->d:Lcom/yandex/mobile/ads/impl/cg;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/cg;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/m30;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/m30;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lp1;->e:Lcom/yandex/mobile/ads/impl/h30;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/h30;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/yandex/mobile/ads/impl/rp1;

    invoke-direct {v4, p5}, Lcom/yandex/mobile/ads/impl/rp1;-><init>(Lcom/yandex/mobile/ads/impl/r41;)V

    .line 33
    new-instance p2, Lcom/yandex/mobile/ads/impl/ip1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lp1;->b:Lcom/yandex/mobile/ads/impl/np1;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ip1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;Lcom/yandex/mobile/ads/impl/jp1;Lcom/yandex/mobile/ads/impl/w41;)V

    .line 35
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/l41;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/l41;

    return-object p2
.end method
