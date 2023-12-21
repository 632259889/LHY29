.class public Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/b$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/bumptech/glide/manager/b$b;


# instance fields
.field public volatile e:Lhg0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lig0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/i;",
            "Lbo0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/bumptech/glide/manager/b$b;

.field public final j:Lxp;

.field public final k:Lcom/bumptech/glide/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/b$a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/b$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/b;->l:Lcom/bumptech/glide/manager/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/b$b;Lcom/bumptech/glide/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/b;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/b;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    .line 5
    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/b;->l:Lcom/bumptech/glide/manager/b$b;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/b;->i:Lcom/bumptech/glide/manager/b$b;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/b;->h:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/a;-><init>(Lcom/bumptech/glide/manager/b$b;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/b;->k:Lcom/bumptech/glide/manager/a;

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/manager/b;->b(Lcom/bumptech/glide/d;)Lxp;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/b;->j:Lxp;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bumptech/glide/d;)Lxp;
    .locals 1

    .line 1
    sget-boolean v0, Lmt;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lmt;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/bumptech/glide/b$d;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lho;

    invoke-direct {p0}, Lho;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lio;

    invoke-direct {p0}, Lio;-><init>()V

    :goto_0
    return-object p0

    .line 5
    :cond_2
    :goto_1
    new-instance p0, Lgj;

    invoke-direct {p0}, Lgj;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/b;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/manager/b;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lhg0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/b;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lig0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lig0;->e()Lhg0;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->i:Lcom/bumptech/glide/manager/b$b;

    .line 5
    invoke-virtual {p2}, Lig0;->c()Ls0;

    move-result-object v1

    invoke-virtual {p2}, Lig0;->f()Ljg0;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/b$b;->a(Lcom/bumptech/glide/a;Laz;Ljg0;Landroid/content/Context;)Lhg0;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3}, Lhg0;->a()V

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Lig0;->k(Lhg0;)V

    :cond_1
    return-object p3
.end method

.method public e(Lkp;)Lhg0;
    .locals 7

    .line 1
    invoke-static {}, Lmt0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/b;->g(Landroid/content/Context;)Lhg0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/b;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->j:Lxp;

    invoke-interface {v0, p1}, Lxp;->a(Landroid/app/Activity;)V

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/manager/b;->m(Landroid/content/Context;)Z

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/b;->k:Lcom/bumptech/glide/manager/a;

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/c;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lkp;->E()Landroidx/fragment/app/i;

    move-result-object v5

    move-object v2, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/a;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/c;Landroidx/fragment/app/i;Z)Lhg0;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/app/Activity;)Lhg0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lmt0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/b;->g(Landroid/content/Context;)Lhg0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkp;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkp;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/b;->e(Lkp;)Lhg0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/manager/b;->a(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->j:Lxp;

    invoke-interface {v0, p1}, Lxp;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/manager/b;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/b;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lhg0;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lhg0;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lmt0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lkp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkp;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/b;->e(Lkp;)Lhg0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/b;->f(Landroid/app/Activity;)Lhg0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/b;->g(Landroid/content/Context;)Lhg0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/b;->h(Landroid/content/Context;)Lhg0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/content/Context;)Lhg0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->e:Lhg0;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->e:Lhg0;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/b;->i:Lcom/bumptech/glide/manager/b$b;

    new-instance v2, Lu3;

    invoke-direct {v2}, Lu3;-><init>()V

    new-instance v3, Lvl;

    invoke-direct {v3}, Lvl;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/b$b;->a(Lcom/bumptech/glide/a;Laz;Ljg0;Landroid/content/Context;)Lhg0;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/b;->e:Lhg0;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/b;->e:Lhg0;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    move-object p1, v4

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/i;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/b;->o(Landroidx/fragment/app/i;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/b;->n(Landroid/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    const/4 v0, 0x5

    const-string v3, "RMRetriever"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2
.end method

.method public i(Landroid/app/Activity;)Lig0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/b;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lig0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lig0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig0;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lig0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lig0;

    invoke-direct {v1}, Lig0;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lig0;->j(Landroid/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/manager/b;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/manager/b;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public k(Landroidx/fragment/app/i;)Lbo0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/b;->l(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)Lbo0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)Lbo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo0;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lbo0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lbo0;

    invoke-direct {v1}, Lbo0;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lbo0;->U1(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/manager/b;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->g()I

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/manager/b;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final n(Landroid/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig0;

    const-string v1, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lig0;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lig0;->e()Lhg0;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/manager/b;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x3

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 14
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0

    :cond_6
    :goto_1
    const/4 p2, 0x5

    .line 15
    invoke-static {v4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Parent was destroyed before our Fragment could be added"

    .line 17
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const-string p1, "Tried adding Fragment twice and failed twice, giving up!"

    .line 18
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lig0;->c()Ls0;

    move-result-object p1

    invoke-virtual {p1}, Ls0;->b()V

    return v3
.end method

.method public final o(Landroidx/fragment/app/i;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo0;

    const-string v1, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lbo0;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lbo0;->P1()Lhg0;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/i;->D0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p2, v2}, Landroidx/fragment/app/l;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/l;->i()V

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/manager/b;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x3

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 14
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/i;->D0()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    .line 16
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 17
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const/4 p1, 0x6

    .line 18
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 19
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lbo0;->N1()Ls0;

    move-result-object p1

    invoke-virtual {p1}, Ls0;->b()V

    return v3
.end method
