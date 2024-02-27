.class public final Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le4/w1;

    .line 8
    .line 9
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le4/g;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Le4/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/g;->d:Z

    iget-object v0, p0, Le4/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ln7/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/g;->c:Z

    iget-object v0, p0, Le4/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ln7/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    iget-object v0, p0, Le4/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Le4/g;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le4/g;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStop()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/g;->c:Z

    iget-object v0, p0, Le4/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ln7/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    iget-object v0, p0, Le4/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
