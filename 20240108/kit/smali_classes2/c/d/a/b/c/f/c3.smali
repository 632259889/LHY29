.class final Lc/d/a/b/c/f/c3;
.super Ljava/util/AbstractSet;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field final synthetic n:Lc/d/a/b/c/f/e3;


# direct methods
.method synthetic constructor <init>(Lc/d/a/b/c/f/e3;Lc/d/a/b/c/f/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b/c/f/c3;->n:Lc/d/a/b/c/f/e3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/a/b/c/f/c3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/c/f/c3;->n:Lc/d/a/b/c/f/e3;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/d/a/b/c/f/e3;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/c3;->n:Lc/d/a/b/c/f/e3;

    invoke-virtual {v0}, Lc/d/a/b/c/f/e3;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lc/d/a/b/c/f/c3;->n:Lc/d/a/b/c/f/e3;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/b/c/f/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lc/d/a/b/c/f/z2;

    iget-object v1, p0, Lc/d/a/b/c/f/c3;->n:Lc/d/a/b/c/f/e3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/c/f/z2;-><init>(Lc/d/a/b/c/f/e3;Lc/d/a/b/c/f/y2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/a/b/c/f/c3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/c/f/c3;->n:Lc/d/a/b/c/f/e3;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/e3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/c3;->n:Lc/d/a/b/c/f/e3;

    invoke-virtual {v0}, Lc/d/a/b/c/f/e3;->size()I

    move-result v0

    return v0
.end method
