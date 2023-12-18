.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laz;
.implements Lfz;


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

.field public final f:Landroidx/lifecycle/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->f:Landroidx/lifecycle/c;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->a(Lfz;)V

    return-void
.end method


# virtual methods
.method public a(Lez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lez;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->f:Landroidx/lifecycle/c;

    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lez;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->f:Landroidx/lifecycle/c;

    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    move-result v0

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

.method public onDestroy(Lgz;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e:Ljava/util/Set;

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

    .line 2
    invoke-interface {v1}, Lez;->onDestroy()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->c(Lfz;)V

    return-void
.end method

.method public onStart(Lgz;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e:Ljava/util/Set;

    invoke-static {p1}, Lmt0;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 2
    invoke-interface {v0}, Lez;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Lgz;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e:Ljava/util/Set;

    invoke-static {p1}, Lmt0;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 2
    invoke-interface {v0}, Lez;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
