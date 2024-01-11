.class public Lcom/yandex/mobile/ads/impl/pq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ej0;

.field private b:Lcom/yandex/mobile/ads/nativeads/m0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/common/AdImpressionData;

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/mobile/ads/impl/y60;

.field private h:Lcom/yandex/mobile/ads/impl/y60;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->i:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ej0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k81;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/y60;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq0;->g:Lcom/yandex/mobile/ads/impl/y60;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k9;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/yandex/mobile/ads/impl/y60;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq0;->h:Lcom/yandex/mobile/ads/impl/y60;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq0;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq0;->c:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/m0;->values()[Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/m0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/pq0;->b:Lcom/yandex/mobile/ads/nativeads/m0;

    return-void
.end method

.method public e()Lcom/yandex/mobile/ads/impl/ej0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq0;->f:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/impl/pq0;

    if-eq v2, v1, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/pq0;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pq0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ej0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pq0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->b:Lcom/yandex/mobile/ads/nativeads/m0;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pq0;->b:Lcom/yandex/mobile/ads/nativeads/m0;

    if-eq v1, v2, :cond_4

    return v0

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pq0;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pq0;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pq0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pq0;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v0

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pq0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/common/AdImpressionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pq0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v1, :cond_a

    :goto_3
    return v0

    .line 23
    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pq0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pq0;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_4
    return v0

    .line 26
    :cond_c
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->g:Lcom/yandex/mobile/ads/impl/y60;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pq0;->g:Lcom/yandex/mobile/ads/impl/y60;

    .line 27
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pq0;->g:Lcom/yandex/mobile/ads/impl/y60;

    if-eqz v1, :cond_e

    :goto_5
    return v0

    .line 30
    :cond_e
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->h:Lcom/yandex/mobile/ads/impl/y60;

    if-eqz v1, :cond_f

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pq0;->h:Lcom/yandex/mobile/ads/impl/y60;

    .line 31
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pq0;->h:Lcom/yandex/mobile/ads/impl/y60;

    if-eqz v1, :cond_10

    :goto_6
    return v0

    .line 34
    :cond_10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->i:Ljava/util/Set;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pq0;->i:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->j:Ljava/util/Set;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pq0;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_7
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()Lcom/yandex/mobile/ads/nativeads/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->b:Lcom/yandex/mobile/ads/nativeads/m0;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->j:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ej0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pq0;->b:Lcom/yandex/mobile/ads/nativeads/m0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pq0;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pq0;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pq0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/common/AdImpressionData;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pq0;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pq0;->g:Lcom/yandex/mobile/ads/impl/y60;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y60;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pq0;->h:Lcom/yandex/mobile/ads/impl/y60;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y60;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
