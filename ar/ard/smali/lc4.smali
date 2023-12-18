.class public final Llc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final h:Llc4;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public e:Z

.field public f:Z

.field public g:Lqc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc4;

    invoke-direct {v0}, Llc4;-><init>()V

    sput-object v0, Llc4;->h:Llc4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llc4;
    .locals 1

    sget-object v0, Llc4;->h:Llc4;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llc4;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc4;->f:Z

    invoke-virtual {p0}, Llc4;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc4;->e:Z

    iput-boolean v0, p0, Llc4;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llc4;->g:Lqc4;

    return-void
.end method

.method public final d(Lqc4;)V
    .locals 0

    iput-object p1, p0, Llc4;->g:Lqc4;

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llc4;->f:Z

    invoke-static {}, Lkc4;->a()Lkc4;

    move-result-object v1

    invoke-virtual {v1}, Lkc4;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc4;

    .line 2
    invoke-virtual {v2}, Ldc4;->g()Lwc4;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lwc4;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const-string v4, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v4, "backgrounded"

    :goto_1
    invoke-static {}, Lpc4;->a()Lpc4;

    move-result-object v5

    .line 4
    invoke-virtual {v2}, Lwc4;->a()Landroid/webkit/WebView;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "setState"

    .line 5
    invoke-virtual {v5, v2, v4, v3}, Lpc4;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc4;->f:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Llc4;->f:Z

    iget-boolean v0, p0, Llc4;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llc4;->e()V

    iget-object v0, p0, Llc4;->g:Lqc4;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lnd4;->d()Lnd4;

    move-result-object p1

    invoke-virtual {p1}, Lnd4;->i()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lnd4;->d()Lnd4;

    move-result-object p1

    invoke-virtual {p1}, Lnd4;->h()V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Llc4;->f(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4
    invoke-static {}, Lkc4;->a()Lkc4;

    move-result-object v0

    invoke-virtual {v0}, Lkc4;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc4;

    .line 5
    invoke-virtual {v4}, Ldc4;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ldc4;->f()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v1}, Llc4;->f(Z)V

    return-void
.end method
