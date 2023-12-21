.class public abstract Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$d;,
        Landroidx/fragment/app/n$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/n;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Lam0;)Landroidx/fragment/app/n;
    .locals 3

    .line 1
    sget v0, Lrd0;->b:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/fragment/app/n;

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lam0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/n;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static o(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Landroidx/fragment/app/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/i;->x0()Lam0;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/n;->n(Landroid/view/ViewGroup;Lam0;)Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lb9;

    invoke-direct {v1}, Lb9;-><init>()V

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/n$e;->k(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroidx/fragment/app/n$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/n$d;-><init>(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/k;Lb9;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Landroidx/fragment/app/n$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/n$e;->a(Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Landroidx/fragment/app/n$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/n$b;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/n$e;->a(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/k;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/n$e$b;->f:Landroidx/fragment/app/n$e$b;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/k;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/n$e$c;->g:Landroidx/fragment/app/n$e$c;

    sget-object v1, Landroidx/fragment/app/n$e$b;->e:Landroidx/fragment/app/n$e$b;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/k;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/n$e$c;->e:Landroidx/fragment/app/n$e$c;

    sget-object v1, Landroidx/fragment/app/n$e$b;->g:Landroidx/fragment/app/n$e$b;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/k;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/n$e$c;->f:Landroidx/fragment/app/n$e$c;

    sget-object v1, Landroidx/fragment/app/n$e$b;->e:Landroidx/fragment/app/n$e$b;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/n$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgu0;->U(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()V

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/n;->d:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$e;

    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/n$e;->b()V

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/n$e;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n$e;

    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/n$e;->l()V

    goto :goto_1

    .line 21
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/n;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/n;->f(Ljava/util/List;Z)V

    .line 22
    iput-boolean v1, p0, Landroidx/fragment/app/n;->d:Z

    .line 23
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgu0;->U(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()V

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$e;

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/n$e;->l()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$e;

    .line 8
    invoke-static {v4}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_2

    .line 10
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/n$e;->b()V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$e;

    .line 15
    invoke-static {v4}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto :goto_4

    .line 17
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/n$e;->b()V

    goto :goto_3

    .line 20
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()V

    :cond_0
    return-void
.end method

.method public l(Landroidx/fragment/app/k;)Landroidx/fragment/app/n$e$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n$e;->g()Landroidx/fragment/app/n$e$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n$e;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Landroidx/fragment/app/n$e$b;->e:Landroidx/fragment/app/n$e$b;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/n$e;->g()Landroidx/fragment/app/n$e$b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/n;->e:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$e;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/n$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/n$e$c;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/n$e;->e()Landroidx/fragment/app/n$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/n$e$c;->f:Landroidx/fragment/app/n$e$c;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/n;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->g()Landroidx/fragment/app/n$e$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/n$e$b;->f:Landroidx/fragment/app/n$e$b;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u1()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/n$e$c;->b(I)Landroidx/fragment/app/n$e$c;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/fragment/app/n$e$b;->e:Landroidx/fragment/app/n$e$b;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/n$e;->k(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->d:Z

    return-void
.end method
