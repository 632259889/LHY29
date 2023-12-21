.class public Lj3;
.super Lzc;
.source ""

# interfaces
.implements Ld3;


# instance fields
.field public g:Lf3;

.field public final h:Lxx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lj3;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lzc;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Li3;

    invoke-direct {v0, p0}, Li3;-><init>(Lj3;)V

    iput-object v0, p0, Lj3;->h:Lxx$a;

    .line 3
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lj3;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lf3;->J(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lf3;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Luc0;->B:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf3;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->w()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3;->h:Lxx$a;

    invoke-static {v1, v0, p0, p1}, Lxx;->e(Lxx$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Lh0$a;)Lh0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Lh0;)V
    .locals 0

    return-void
.end method

.method public i(Lh0;)V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->r()V

    return-void
.end method

.method public j()Lf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3;->g:Lf3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lf3;->g(Landroid/app/Dialog;Ld3;)Lf3;

    move-result-object v0

    iput-object v0, p0, Lj3;->g:Lf3;

    .line 3
    :cond_0
    iget-object v0, p0, Lj3;->g:Lf3;

    return-object v0
.end method

.method public l(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->E(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->q()V

    .line 2
    invoke-super {p0, p1}, Lzc;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzc;->onStop()V

    .line 2
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->B()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->F(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->G(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf3;->H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf3;->K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lj3;->j()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->K(Ljava/lang/CharSequence;)V

    return-void
.end method
