.class public Lc3;
.super Lkp;
.source ""

# interfaces
.implements Ld3;
.implements Lhp0$a;


# instance fields
.field public A:Lf3;

.field public B:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc3;->O()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lsv0;->a(Landroid/view/View;Lgz;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lvv0;->a(Landroid/view/View;Lxu0;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Luv0;->a(Landroid/view/View;Lqi0;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ltv0;->a(Landroid/view/View;Lh80;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->r()V

    return-void
.end method

.method public M()Lf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->A:Lf3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lf3;->f(Landroid/app/Activity;Ld3;)Lf3;

    move-result-object v0

    iput-object v0, p0, Lc3;->A:Lf3;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3;->A:Lf3;

    return-object v0
.end method

.method public N()Le0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->p()Le0;

    move-result-object v0

    return-object v0
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Loi0;

    move-result-object v0

    new-instance v1, Lc3$a;

    invoke-direct {v1, p0}, Lc3$a;-><init>(Lc3;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Loi0;->h(Ljava/lang/String;Loi0$c;)V

    .line 2
    new-instance v0, Lc3$b;

    invoke-direct {v0, p0}, Lc3$b;-><init>(Lc3;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->u(Lp80;)V

    return-void
.end method

.method public P(Lhp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lhp0;->f(Landroid/app/Activity;)Lhp0;

    return-void
.end method

.method public Q(Lb00;)V
    .locals 0

    return-void
.end method

.method public R(I)V
    .locals 0

    return-void
.end method

.method public S(Lhp0;)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3;->m()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lc3;->X(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lhp0;->h(Landroid/content/Context;)Lhp0;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lc3;->P(Lhp0;)V

    .line 5
    invoke-virtual {p0, v0}, Lc3;->S(Lhp0;)V

    .line 6
    invoke-virtual {v0}, Lhp0;->i()V

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lc3;->W(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/b;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public X(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/b;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc3;->x()V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf3;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc3;->N()Le0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc3;->N()Le0;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Le0;->k(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lxc;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->n()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3;->B:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lc3;->B:Landroid/content/res/Resources;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3;->B:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
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
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->r()V

    return-void
.end method

.method public m()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/b;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->u(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lc3;->B:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc3;->B:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3;->T()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkp;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->w()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lc3;->V(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkp;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc3;->N()Le0;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Le0;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lc3;->U()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkp;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkp;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->y()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkp;->onStart()V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->A()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkp;->onStop()V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->B()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf3;->K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc3;->N()Le0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc3;->x()V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->F(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lc3;->x()V

    .line 4
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->G(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lc3;->x()V

    .line 6
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf3;->H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lc3;->M()Lf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3;->J(I)V

    return-void
.end method
