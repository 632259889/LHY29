.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqp;

.field public final synthetic g:Landroidx/lifecycle/c;

.field public final synthetic h:Landroidx/fragment/app/i;


# virtual methods
.method public c(Lgz;Landroidx/lifecycle/c$b;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->h:Landroidx/fragment/app/i;

    invoke-static {p1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/i;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->f:Lqp;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lqp;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->h:Landroidx/fragment/app/i;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->q(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->g:Landroidx/lifecycle/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->c(Lfz;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->h:Landroidx/fragment/app/i;

    invoke-static {p1}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/i;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
