.class public Lcom/yandex/mobile/ads/impl/ri1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wl0;

.field private final b:Lcom/yandex/mobile/ads/impl/ra1;

.field private final c:Lcom/yandex/mobile/ads/impl/s2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wl0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wl0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->a:Lcom/yandex/mobile/ads/impl/wl0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ra1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ra1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/yandex/mobile/ads/impl/ra1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/s2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s2;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:Lcom/yandex/mobile/ads/impl/s2;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qi1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/lj1;

    .line 3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lj1;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lj1;->e()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ii;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ri1;->a:Lcom/yandex/mobile/ads/impl/wl0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/wl0;->a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/video/models/ad/b;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lj1;->k()Lcom/yandex/mobile/ads/impl/yj1;

    move-result-object v1

    .line 8
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:Lcom/yandex/mobile/ads/impl/s2;

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/s2;->a(Lcom/yandex/mobile/ads/impl/yj1;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:Lcom/yandex/mobile/ads/impl/s2;

    .line 10
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/s2;->a(Lcom/yandex/mobile/ads/impl/yj1;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v8, v2

    .line 12
    :goto_2
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/yandex/mobile/ads/impl/ra1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yj1;->a()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/r50;

    .line 17
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/r50;->a()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/r50;->b()Ljava/lang/String;

    move-result-object v6

    const-string v10, "social_ad_info"

    .line 20
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/qa1;

    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/qa1;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v2

    .line 22
    :goto_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/qi1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/qi1;-><init>(Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/video/models/ad/b;Lcom/yandex/mobile/ads/impl/qa1;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
