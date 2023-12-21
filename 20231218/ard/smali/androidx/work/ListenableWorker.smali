.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroidx/work/WorkerParameters;

.field public volatile g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/work/ListenableWorker;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundInfoAsync()Ltz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz<",
            "Lgp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrj0;->u()Lrj0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrj0;->r(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final getInputData()Landroidx/work/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/c;

    move-result-object v0

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()I

    move-result v0

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTaskExecutor()Ldp0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->i()Ldp0;

    move-result-object v0

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWorkerFactory()Lzx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->l()Lzx0;

    move-result-object v0

    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->i:Z

    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->g:Z

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->h:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lgp;)Ltz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Ltz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->i:Z

    .line 2
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Ljp;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ljp;->a(Landroid/content/Context;Ljava/util/UUID;Lgp;)Ltz;

    move-result-object p1

    return-object p1
.end method

.method public setProgressAsync(Landroidx/work/c;)Ltz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")",
            "Ltz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Lsb0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lsb0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/c;)Ltz;

    move-result-object p1

    return-object p1
.end method

.method public setRunInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->i:Z

    return-void
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->h:Z

    return-void
.end method

.method public abstract startWork()Ltz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->g:Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method
