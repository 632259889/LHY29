.class public final Lmh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final e:Landroid/app/Application;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh1;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmh1;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lmh1;->e:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Llh1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmh1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Llh1;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lmh1;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmh1;->e:Landroid/app/Application;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmh1;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error while dispatching lifecycle callback."

    .line 4
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Leh1;

    invoke-direct {v0, p0, p1, p2}, Leh1;-><init>(Lmh1;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lmh1;->a(Llh1;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lkh1;

    invoke-direct {v0, p0, p1}, Lkh1;-><init>(Lmh1;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lmh1;->a(Llh1;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lhh1;

    invoke-direct {v0, p0, p1}, Lhh1;-><init>(Lmh1;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lmh1;->a(Llh1;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lgh1;

    invoke-direct {v0, p0, p1}, Lgh1;-><init>(Lmh1;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lmh1;->a(Llh1;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ljh1;

    invoke-direct {v0, p0, p1, p2}, Ljh1;-><init>(Lmh1;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lmh1;->a(Llh1;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lfh1;

    invoke-direct {v0, p0, p1}, Lfh1;-><init>(Lmh1;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lmh1;->a(Llh1;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lih1;

    invoke-direct {v0, p0, p1}, Lih1;-><init>(Lmh1;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lmh1;->a(Llh1;)V

    return-void
.end method
