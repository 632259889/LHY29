.class public Lcom/yandex/mobile/ads/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lf0;

.field private final b:Lcom/yandex/mobile/ads/impl/f01;

.field private c:Lcom/yandex/mobile/ads/impl/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j1;->a:Lcom/yandex/mobile/ads/impl/lf0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/f01;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f01;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j1;->b:Lcom/yandex/mobile/ads/impl/f01;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/i1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j1;->c:Lcom/yandex/mobile/ads/impl/i1;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j1;->a:Lcom/yandex/mobile/ads/impl/lf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lf0;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j1;->b:Lcom/yandex/mobile/ads/impl/f01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->c()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/g01;

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/g01;->a()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->b()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j1;->c:Lcom/yandex/mobile/ads/impl/i1;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j1;->c:Lcom/yandex/mobile/ads/impl/i1;

    return-object v0
.end method
