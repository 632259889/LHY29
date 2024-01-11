.class public Lcom/yandex/mobile/ads/impl/pg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ve0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ve0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ve0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lcom/yandex/mobile/ads/impl/ve0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/b1;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/og0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/og0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lcom/yandex/mobile/ads/impl/ve0;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b1;->f()Lcom/yandex/mobile/ads/impl/td1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ve0;->a(Lcom/yandex/mobile/ads/impl/td1;)Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/tg0;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/tg0;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/fk1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pg0;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Lcom/yandex/mobile/ads/impl/fk1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pk1;)V

    .line 9
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/fk1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    move-object p2, v1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ck1;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/og0;

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/og0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)V

    :cond_1
    return-object v0
.end method
