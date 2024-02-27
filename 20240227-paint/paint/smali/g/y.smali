.class public final Lg/y;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/y$d;,
        Lg/y$c;,
        Lg/y$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/n1;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lg/y$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg/y$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lg/k$i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg/y;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lg/y$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg/y$a;-><init>(Lg/y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg/y;->h:Lg/y$a;

    .line 17
    .line 18
    new-instance v0, Lg/y$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lg/y$b;-><init>(Lg/y;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/n1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/n1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lg/y;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    iput-object p3, v1, Landroidx/appcompat/widget/n1;->l:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/n1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lg/y$e;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lg/y$e;-><init>(Lg/y;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lg/y;->c:Lg/y$e;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->f()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lg/y;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg/y;->f:Z

    iget-object p1, p0, Lg/y;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a$b;

    invoke-interface {v2}, Lg/a$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/widget/n1;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Lg/y;->h:Lg/y$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v2}, Ln1/z$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lg/y;->h:Lg/y$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lg/y;->s()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg/y;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->g()Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/widget/n1;->b:I

    .line 4
    .line 5
    const/4 v1, -0x5

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v1, 0x4

    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    .line 10
    .line 11
    iget v2, v1, Landroidx/appcompat/widget/n1;->b:I

    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    const/16 v0, -0x9

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n1;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/y;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lg/y$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg/y$c;-><init>(Lg/y;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lg/y$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lg/y$d;-><init>(Lg/y;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/view/menu/j$a;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/view/menu/f$a;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/view/menu/j$a;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/view/menu/f$a;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lg/y;->e:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
