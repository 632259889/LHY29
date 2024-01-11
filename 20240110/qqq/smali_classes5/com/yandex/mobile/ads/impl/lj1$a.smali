.class public Lcom/yandex/mobile/ads/impl/lj1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/zq1;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/mobile/ads/impl/ro1;

.field private h:Ljava/lang/Integer;

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ii;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vi1;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/mobile/ads/impl/yj1;

.field private final o:Lcom/yandex/mobile/ads/impl/ml1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->k:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->l:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->m:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/yj1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yj1$a;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yj1$a;->a()Lcom/yandex/mobile/ads/impl/yj1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->n:Lcom/yandex/mobile/ads/impl/yj1;

    .line 22
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->i:Z

    .line 23
    new-instance p2, Lcom/yandex/mobile/ads/impl/ml1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ml1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->o:Lcom/yandex/mobile/ads/impl/ml1;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/lj1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/lj1$a;)Lcom/yandex/mobile/ads/impl/ro1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->g:Lcom/yandex/mobile/ads/impl/ro1;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/lj1$a;)Lcom/yandex/mobile/ads/impl/zq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->a:Lcom/yandex/mobile/ads/impl/zq1;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/yandex/mobile/ads/impl/lj1$a;)Lcom/yandex/mobile/ads/impl/yj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->n:Lcom/yandex/mobile/ads/impl/yj1;

    return-object p0
.end method

.method static synthetic j(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/yandex/mobile/ads/impl/lj1$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->l:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ro1;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->g:Lcom/yandex/mobile/ads/impl/ro1;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/yj1;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->n:Lcom/yandex/mobile/ads/impl/yj1;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/zq1;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->a:Lcom/yandex/mobile/ads/impl/zq1;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yandex/mobile/ads/impl/vi1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lj1$a;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yandex/mobile/ads/impl/lj1$a;"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a()Lcom/yandex/mobile/ads/impl/lj1;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->o:Lcom/yandex/mobile/ads/impl/ml1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->g:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ml1;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/ro1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->l:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/lj1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/lj1;-><init>(Lcom/yandex/mobile/ads/impl/lj1$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yandex/mobile/ads/impl/ii;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lj1$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj1$a;->f:Ljava/lang/String;

    return-object p0
.end method
