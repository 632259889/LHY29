.class public final Lcom/google/android/gms/internal/ads/cs;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/es;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/es;->d(Lcom/google/android/gms/internal/ads/es;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->h:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    aget-object v0, v2, v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lsj4;

    .line 3
    invoke-direct {v1, v0}, Lsj4;-><init>(Lcom/google/android/gms/internal/ads/es;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es;->c(Lcom/google/android/gms/internal/ads/es;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es;->h(Lcom/google/android/gms/internal/ads/es;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/es;->f:[I

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/es;->g:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/es;->h:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v0

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/fs;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/es;->n(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es;->b(Lcom/google/android/gms/internal/ads/es;)I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/es;->k(Lcom/google/android/gms/internal/ads/es;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es;->l()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->size()I

    move-result v0

    return v0
.end method
