.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/h$a;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean v0, p2, Landroidx/fragment/app/h$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h$a;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/h$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/h;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/h$a;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean v0, p2, Landroidx/fragment/app/h$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h$a;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/h$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h$a;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/h$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h$a;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/h$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h$a;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/h$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/h;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/h$a;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean v0, p2, Landroidx/fragment/app/h$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h$a;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/h$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/h;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/h$a;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean v0, p2, Landroidx/fragment/app/h$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h$a;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/h$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h$a;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/h$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/h$a;

    if-eqz p4, :cond_1

    .line 6
    iget-boolean p3, p2, Landroidx/fragment/app/h$a;->b:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h$a;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/h$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/i$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
