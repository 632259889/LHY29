.class public Lcom/bumptech/glide/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "RequestTracker"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/e;)V
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bumptech/glide/request/e;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/manager/r;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/request/e;->clear()V

    :cond_3
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/n;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 2
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/manager/r;->b(Lcom/bumptech/glide/request/e;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->c:Z

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/n;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->clear()V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/manager/r;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/n;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->pause()V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/manager/r;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/n;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 2
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->clear()V

    .line 4
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/r;->c:Z

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->h()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/r;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/n;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->h()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i(Lcom/bumptech/glide/request/e;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/request/e;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/e;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
