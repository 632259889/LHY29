.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$a;,
        Landroidx/core/app/JobIntentService$d;,
        Landroidx/core/app/JobIntentService$e;,
        Landroidx/core/app/JobIntentService$g;,
        Landroidx/core/app/JobIntentService$f;,
        Landroidx/core/app/JobIntentService$c;,
        Landroidx/core/app/JobIntentService$b;,
        Landroidx/core/app/JobIntentService$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "JobIntentService"

.field public static final j:Z = false

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/JobIntentService$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroidx/core/app/JobIntentService$b;

.field public c:Landroidx/core/app/JobIntentService$h;

.field public d:Landroidx/core/app/JobIntentService$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/JobIntentService$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->k:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->e:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->f:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->g:Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Landroidx/core/app/JobIntentService;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Landroidx/core/app/JobIntentService;->f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$h;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/core/app/JobIntentService$h;->b(I)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/core/app/JobIntentService$h;->a(Landroid/content/Intent;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/core/app/JobIntentService;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$h;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/app/JobIntentService;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/JobIntentService$h;

    if-nez v1, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroidx/core/app/JobIntentService$g;

    invoke-direct {p2, p0, p1, p3}, Landroidx/core/app/JobIntentService$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Landroidx/core/app/JobIntentService$c;

    invoke-direct {p2, p0, p1}, Landroidx/core/app/JobIntentService$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v1, p2

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Landroidx/core/app/JobIntentService$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/core/app/JobIntentService$b;->b()Landroidx/core/app/JobIntentService$e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/JobIntentService$e;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->d:Landroidx/core/app/JobIntentService$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->e:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->f:Z

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->i()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->d:Landroidx/core/app/JobIntentService$a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/core/app/JobIntentService$a;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$a;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->d:Landroidx/core/app/JobIntentService$a;

    .line 3
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$h;->d()V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->d:Landroidx/core/app/JobIntentService$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService;->f:Z

    return v0
.end method

.method public abstract h(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->d:Landroidx/core/app/JobIntentService$a;

    .line 4
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->e(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->g:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$h;

    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$h;->c()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/JobIntentService;->e:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$b;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroidx/core/app/JobIntentService$f;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$f;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$b;

    .line 4
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$h;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$b;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1, v1}, Landroidx/core/app/JobIntentService;->f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$h;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$h;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->g:Z

    .line 5
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$h;

    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$h;->c()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$h;

    invoke-virtual {p2}, Landroidx/core/app/JobIntentService$h;->e()V

    .line 3
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/JobIntentService$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/JobIntentService$d;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->e(Z)V

    .line 6
    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
