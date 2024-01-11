.class public Lcom/yandex/mobile/ads/impl/xc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xc0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o60;

.field private final b:Lcom/yandex/mobile/ads/impl/i81;

.field private final c:Lcom/yandex/mobile/ads/impl/y9;

.field private final d:Lcom/yandex/mobile/ads/impl/ga1;

.field private final e:Lcom/yandex/mobile/ads/impl/ad0;

.field private final f:Lcom/yandex/mobile/ads/impl/mv0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/o60;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/o60;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0;->a:Lcom/yandex/mobile/ads/impl/o60;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/i81;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i81;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0;->b:Lcom/yandex/mobile/ads/impl/i81;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/y9;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y9;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0;->c:Lcom/yandex/mobile/ads/impl/y9;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ga1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0;->d:Lcom/yandex/mobile/ads/impl/ga1;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mv0;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mv0;->a()Lcom/yandex/mobile/ads/impl/ad0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0;->e:Lcom/yandex/mobile/ads/impl/ad0;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mv0;->b()Lcom/yandex/mobile/ads/impl/mv0$c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0;->f:Lcom/yandex/mobile/ads/impl/mv0$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pq0;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pq0;

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xc0;->c:Lcom/yandex/mobile/ads/impl/y9;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/y9;->a(Lcom/yandex/mobile/ads/impl/pq0;)Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xc0;->a:Lcom/yandex/mobile/ads/impl/o60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "feedback"

    .line 19
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/pq0;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/yandex/mobile/ads/impl/r60;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/r60;

    .line 22
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/r60;->a()Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xc0;->b:Lcom/yandex/mobile/ads/impl/i81;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/i81;->a(Lcom/yandex/mobile/ads/impl/pq0;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xc0;->d:Lcom/yandex/mobile/ads/impl/ga1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ga1;->a(Lcom/yandex/mobile/ads/impl/pq0;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xc0;->f:Lcom/yandex/mobile/ads/impl/mv0$c;

    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/mv0$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pd0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pd0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/pd0;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/xc0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc0;->e:Lcom/yandex/mobile/ads/impl/ad0;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/xc0$a;-><init>(Lcom/yandex/mobile/ads/impl/ad0;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pd0;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xc0$a;->a()V

    :goto_0
    return-void
.end method
