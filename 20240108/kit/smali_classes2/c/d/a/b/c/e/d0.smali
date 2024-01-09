.class final Lc/d/a/b/c/e/d0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final n:Landroid/app/Activity;

.field final synthetic o:Lc/d/a/b/c/e/g0;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/g0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/e/d0;->o:Lc/d/a/b/c/e/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/c/e/d0;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/d0;->n:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/e/d0;->o:Lc/d/a/b/c/e/g0;

    new-instance v0, Lc/d/a/b/c/e/y2;

    const/4 v1, 0x3

    const-string v2, "Activity is destroyed."

    invoke-direct {v0, v1, v2}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/d/a/b/c/e/g0;->e(Lc/d/a/b/c/e/y2;)V

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

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
