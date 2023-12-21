.class public Landroidx/activity/ComponentActivity;
.super Lxc;
.source ""

# interfaces
.implements Lxu0;
.implements Lot;
.implements Lqi0;
.implements Lh80;
.implements Lf1;
.implements Lz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$e;
    }
.end annotation


# instance fields
.field public final f:Lme;

.field public final g:Li40;

.field public final h:Landroidx/lifecycle/e;

.field public final i:Lpi0;

.field public j:Lwu0;

.field public final k:Landroidx/activity/OnBackPressedDispatcher;

.field public l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Landroidx/activity/result/ActivityResultRegistry;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lce<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lce<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lce<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lce<",
            "Lx50;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lce<",
            "Lka0;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxc;-><init>()V

    .line 2
    new-instance v0, Lme;

    invoke-direct {v0}, Lme;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lme;

    .line 3
    new-instance v0, Li40;

    new-instance v1, Lwc;

    invoke-direct {v1, p0}, Lwc;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Li40;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Li40;

    .line 4
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lgz;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/e;

    .line 5
    invoke-static {p0}, Lpi0;->a(Lqi0;)Lpi0;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lpi0;

    .line 6
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/activity/result/ActivityResultRegistry;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->t:Z

    .line 15
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->u:Z

    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/c;

    move-result-object v3

    new-instance v4, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v4, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/c;->a(Lfz;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/c;

    move-result-object v3

    new-instance v4, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v4, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/c;->a(Lfz;)V

    .line 20
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/c;

    move-result-object v3

    new-instance v4, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v4, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/c;->a(Lfz;)V

    .line 21
    invoke-virtual {v0}, Lpi0;->c()V

    .line 22
    invoke-static {p0}, Lki0;->a(Lqi0;)V

    if-gt v2, v1, :cond_1

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/c;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->a(Lfz;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Loi0;

    move-result-object v0

    new-instance v1, Lvc;

    invoke-direct {v1, p0}, Lvc;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Loi0;->h(Ljava/lang/String;Loi0$c;)V

    .line 25
    new-instance v0, Luc;

    invoke-direct {v0, p0}, Luc;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->u(Lp80;)V

    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic A(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Loi0;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    .line 2
    invoke-virtual {p1, v0}, Loi0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->g(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->A(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic s(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->z()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic z()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->h(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(La1;Landroidx/activity/result/ActivityResultRegistry;Ly0;)Le1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "La1<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ly0<",
            "TO;>;)",
            "Le1<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lgz;La1;Ly0;)Le1;

    move-result-object p1

    return-object p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->x()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final e()Loi0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lpi0;

    invoke-virtual {v0}, Lpi0;->b()Loi0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqf;
    .locals 3

    .line 1
    new-instance v0, Lz50;

    invoke-direct {v0}, Lz50;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ltu0$a;->b:Lqf$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz50;->b(Lqf$b;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v1, Lki0;->a:Lqf$b;

    invoke-virtual {v0, v1, p0}, Lz50;->b(Lqf$b;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lki0;->b:Lqf$b;

    invoke-virtual {v0, v1, p0}, Lz50;->b(Lqf$b;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lki0;->c:Lqf$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz50;->b(Lqf$b;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final k()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public o()Lwu0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->v()V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lwu0;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce;

    .line 3
    invoke-interface {v1, p1}, Lce;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lpi0;

    invoke-virtual {v0, p1}, Lpi0;->d(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lme;

    invoke-virtual {v0, p0}, Lme;->c(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1}, Lxc;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/i;->g(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lu6;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    invoke-static {p0}, Landroidx/activity/ComponentActivity$d;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroid/window/OnBackInvokedDispatcher;)V

    .line 9
    :cond_0
    iget p1, p0, Landroidx/activity/ComponentActivity;->l:I

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->g:Li40;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Li40;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->g:Li40;

    invoke-virtual {p1, p2}, Li40;->j(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce;

    .line 3
    new-instance v2, Lx50;

    invoke-direct {v2, p1}, Lx50;-><init>(Z)V

    invoke-interface {v1, v2}, Lce;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->t:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->t:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce;

    .line 8
    new-instance v2, Lx50;

    invoke-direct {v2, p1, p2}, Lx50;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lce;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->t:Z

    .line 10
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce;

    .line 3
    invoke-interface {v1, p1}, Lce;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Li40;

    invoke-virtual {v0, p2}, Li40;->i(Landroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce;

    .line 3
    new-instance v2, Lka0;

    invoke-direct {v2, p1}, Lka0;-><init>(Z)V

    invoke-interface {v1, v2}, Lce;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->u:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->u:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce;

    .line 8
    new-instance v2, Lka0;

    invoke-direct {v2, p1, p2}, Lka0;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lce;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->u:Z

    .line 10
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->g:Li40;

    invoke-virtual {p1, p3}, Li40;->k(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->B()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->j:Lwu0;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$e;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Lwu0;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$e;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$e;-><init>()V

    .line 6
    iput-object v0, v2, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Lwu0;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lxc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lpi0;

    invoke-virtual {v0, p1}, Lpi0;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lce;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(La1;Ly0;)Le1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "La1<",
            "TI;TO;>;",
            "Ly0<",
            "TO;>;)",
            "Le1<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->C(La1;Landroidx/activity/result/ActivityResultRegistry;Ly0;)Le1;

    move-result-object p1

    return-object p1
.end method

.method public reportFullyDrawn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lbr0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 2
    invoke-static {v0}, Lbr0;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 5
    invoke-static {p0, v0}, Lne;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lbr0;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lbr0;->b()V

    .line 8
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->x()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->x()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->x()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final u(Lp80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lme;

    invoke-virtual {v0, p1}, Lme;->a(Lp80;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lwu0;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->b:Lwu0;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lwu0;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lwu0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lwu0;

    invoke-direct {v0}, Lwu0;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lwu0;

    :cond_1
    return-void
.end method

.method public final x()V
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

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
