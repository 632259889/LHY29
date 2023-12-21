.class public Ls0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laz;


# instance fields
.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lez;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


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

    iput-object v0, p0, Ls0;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls0;->g:Z

    .line 2
    iget-object v0, p0, Ls0;->e:Ljava/util/Set;

    invoke-static {v0}, Lmt0;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez;

    .line 3
    invoke-interface {v1}, Lez;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls0;->f:Z

    .line 2
    iget-object v0, p0, Ls0;->e:Ljava/util/Set;

    invoke-static {v0}, Lmt0;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez;

    .line 3
    invoke-interface {v1}, Lez;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls0;->f:Z

    .line 2
    iget-object v0, p0, Ls0;->e:Ljava/util/Set;

    invoke-static {v0}, Lmt0;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez;

    .line 3
    invoke-interface {v1}, Lez;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Ls0;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lez;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ls0;->f:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lez;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lez;->e()V

    :goto_0
    return-void
.end method
