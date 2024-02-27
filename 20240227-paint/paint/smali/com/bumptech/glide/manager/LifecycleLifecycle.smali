.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;
.implements Landroidx/lifecycle/m;


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->d:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/manager/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->d:Landroidx/lifecycle/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStart()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStop()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final e(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c:Ljava/util/HashSet;

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
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/n;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ln7/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/h;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/h;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/n;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ln7/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/h;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/h;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
