.class public Lhx0;
.super Lgx0;
.source ""


# static fields
.field public static j:Lhx0;

.field public static k:Lhx0;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ldp0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqb0;

.field public g:Lmb0;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lp00;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhx0;->j:Lhx0;

    .line 3
    sput-object v0, Lhx0;->k:Lhx0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhx0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ldp0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvc0;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhx0;-><init>(Landroid/content/Context;Landroidx/work/b;Ldp0;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ldp0;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Lgx0;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lp00$a;

    invoke-virtual {p2}, Landroidx/work/b;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lp00$a;-><init>(I)V

    invoke-static {v1}, Lp00;->e(Lp00;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lhx0;->g(Landroid/content/Context;Landroidx/work/b;Ldp0;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Lqb0;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lqb0;-><init>(Landroid/content/Context;Landroidx/work/b;Ldp0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v9}, Lhx0;->q(Landroid/content/Context;Landroidx/work/b;Ldp0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lqb0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ldp0;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Ldp0;->c()Loj0;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lhx0;-><init>(Landroid/content/Context;Landroidx/work/b;Ldp0;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    .line 1
    sget-object v0, Lhx0;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhx0;->j:Lhx0;

    if-eqz v1, :cond_1

    sget-object v2, Lhx0;->k:Lhx0;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lhx0;->k:Lhx0;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lhx0;

    new-instance v2, Lix0;

    .line 7
    invoke-virtual {p1}, Landroidx/work/b;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lix0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lhx0;-><init>(Landroid/content/Context;Landroidx/work/b;Ldp0;)V

    sput-object v1, Lhx0;->k:Lhx0;

    .line 8
    :cond_2
    sget-object p0, Lhx0;->k:Lhx0;

    sput-object p0, Lhx0;->j:Lhx0;

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j()Lhx0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lhx0;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhx0;->j:Lhx0;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lhx0;->k:Lhx0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Landroid/content/Context;)Lhx0;
    .locals 2

    .line 1
    sget-object v0, Lhx0;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lhx0;->j()Lhx0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroidx/work/b$c;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Landroidx/work/b$c;

    .line 6
    invoke-interface {v1}, Landroidx/work/b$c;->a()Landroidx/work/b;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lhx0;->e(Landroid/content/Context;Landroidx/work/b;)V

    .line 8
    invoke-static {p0}, Lhx0;->k(Landroid/content/Context;)Lhx0;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc90;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lw8;->d(Ljava/lang/String;Lhx0;)Lw8;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhx0;->d:Ldp0;

    invoke-interface {v0, p1}, Ldp0;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lw8;->e()Lc90;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lc90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/i;",
            ">;)",
            "Lc90;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcx0;

    invoke-direct {v0, p0, p1}, Lcx0;-><init>(Lhx0;Ljava/util/List;)V

    invoke-virtual {v0}, Lcx0;->a()Lc90;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/UUID;)Lc90;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lw8;->b(Ljava/util/UUID;Lhx0;)Lw8;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhx0;->d:Ldp0;

    invoke-interface {v0, p1}, Ldp0;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lw8;->e()Lc90;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/work/b;Ldp0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Ldp0;",
            ")",
            "Ljava/util/List<",
            "Lyi0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lyi0;

    .line 1
    invoke-static {p1, p0}, Ldj0;->a(Landroid/content/Context;Lhx0;)Lyi0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbt;

    invoke-direct {v1, p1, p2, p3, p0}, Lbt;-><init>(Landroid/content/Context;Landroidx/work/b;Ldp0;Lhx0;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->b:Landroidx/work/b;

    return-object v0
.end method

.method public l()Lmb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->g:Lmb0;

    return-object v0
.end method

.method public m()Lqb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->f:Lqb0;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyi0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhx0;->e:Ljava/util/List;

    return-object v0
.end method

.method public o()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public p()Ldp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->d:Ldp0;

    return-object v0
.end method

.method public final q(Landroid/content/Context;Landroidx/work/b;Ldp0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Ldp0;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lyi0;",
            ">;",
            "Lqb0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lhx0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhx0;->b:Landroidx/work/b;

    .line 4
    iput-object p3, p0, Lhx0;->d:Ldp0;

    .line 5
    iput-object p4, p0, Lhx0;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Lhx0;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lhx0;->f:Lqb0;

    .line 8
    new-instance p2, Lmb0;

    invoke-direct {p2, p4}, Lmb0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lhx0;->g:Lmb0;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lhx0;->h:Z

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lhx0;->d:Ldp0;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lhx0;)V

    invoke-interface {p2, p3}, Ldp0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lhx0;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lhx0;->h:Z

    .line 3
    iget-object v1, p0, Lhx0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lhx0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhx0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpo0;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhx0;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lsx0;

    move-result-object v0

    invoke-interface {v0}, Lsx0;->u()I

    .line 4
    invoke-virtual {p0}, Lhx0;->i()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Lhx0;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lhx0;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldj0;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public t(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lhx0;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhx0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Lhx0;->h:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhx0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhx0;->v(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public v(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->d:Ldp0;

    new-instance v1, Lnm0;

    invoke-direct {v1, p0, p1, p2}, Lnm0;-><init>(Lhx0;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 2
    invoke-interface {v0, v1}, Ldp0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx0;->d:Ldp0;

    new-instance v1, Lxm0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lxm0;-><init>(Lhx0;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ldp0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx0;->d:Ldp0;

    new-instance v1, Lxm0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxm0;-><init>(Lhx0;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ldp0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
