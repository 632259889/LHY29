.class public Landroidx/appcompat/app/p$d;
.super Landroidx/appcompat/view/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/view/menu/g;

.field private f:Landroidx/appcompat/view/b$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/p$d;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/b$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v1, v0, Landroidx/appcompat/app/p;->v:Landroidx/appcompat/app/p$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/p;->D:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/p;->E:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/p;->E0(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iput-object p0, v0, Landroidx/appcompat/app/p;->w:Landroidx/appcompat/view/b;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/p;->x:Landroidx/appcompat/view/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/b$a;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/p;->D0(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v1, v1, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->p()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v2, v1, Landroidx/appcompat/app/p;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/p;->J:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iput-object v0, v1, Landroidx/appcompat/app/p;->v:Landroidx/appcompat/app/p$d;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->v:Landroidx/appcompat/app/p$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/p$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$d;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/b$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p$d;->i()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$d;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->r(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    .line 4
    throw v0
.end method

.method public t(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/s;)V
    .locals 0

    return-void
.end method

.method public v(Landroidx/appcompat/view/menu/s;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/b$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/m;

    iget-object v2, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    invoke-virtual {v2}, Landroidx/appcompat/app/p;->z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->l()V

    return v1
.end method
