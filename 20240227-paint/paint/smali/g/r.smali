.class public Lg/r;
.super Landroidx/activity/j;
.source "SourceFile"

# interfaces
.implements Lg/h;


# instance fields
.field public f:Lg/k;

.field public final g:Lg/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0402a0

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/j;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lg/q;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lg/q;-><init>(Lg/r;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lg/r;->g:Lg/q;

    .line 32
    .line 33
    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    check-cast p1, Lg/k;

    .line 55
    .line 56
    iput p2, p1, Lg/k;->W:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lg/j;->n()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/j;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()Lg/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/r;->f:Lg/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg/j;->c:Lg/v$a;

    .line 6
    .line 7
    new-instance v0, Lg/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lg/k;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg/r;->f:Lg/k;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg/r;->f:Lg/k;

    .line 23
    .line 24
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->o()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/r;->g:Lg/q;

    invoke-static {v1, v0, p0, p1}, Ln1/f;->b(Ln1/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->j()V

    invoke-super {p0, p1}, Landroidx/activity/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/j;->n()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/j;->onStop()V

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/j;->r()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->u(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->v(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/j;->w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/j;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lg/r;->d()Lg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/j;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
