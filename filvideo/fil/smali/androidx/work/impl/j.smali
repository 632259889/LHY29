.class public Landroidx/work/impl/j;
.super Landroidx/work/w;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field public static final l:I = 0x16

.field public static final m:I = 0x17

.field public static final n:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static o:Landroidx/work/impl/j;

.field private static p:Landroidx/work/impl/j;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/taskexecutor/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/d;

.field private g:Landroidx/work/impl/utils/f;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private volatile j:Landroidx/work/multiprocess/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/j;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/work/impl/j;->o:Landroidx/work/impl/j;

    .line 3
    sput-object v0, Landroidx/work/impl/j;->p:Landroidx/work/impl/j;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/j;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "database"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/m$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/m$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/m;->e(Landroidx/work/m;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Landroidx/work/impl/j;->C(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Landroidx/work/impl/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/j;->P(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Landroidx/work/impl/utils/taskexecutor/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;",
            "Landroidx/work/impl/d;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 14
    invoke-direct/range {p0 .. p6}, Landroidx/work/impl/j;->P(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "useTestDatabase"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/a;->a()Landroidx/work/impl/utils/j;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->M(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/j;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/j;->o:Landroidx/work/impl/j;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/j;->p:Landroidx/work/impl/j;

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
    sget-object v1, Landroidx/work/impl/j;->p:Landroidx/work/impl/j;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroidx/work/impl/j;

    new-instance v2, Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    invoke-virtual {p1}, Landroidx/work/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/taskexecutor/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;)V

    sput-object v1, Landroidx/work/impl/j;->p:Landroidx/work/impl/j;

    .line 8
    :cond_2
    sget-object p0, Landroidx/work/impl/j;->p:Landroidx/work/impl/j;

    sput-object p0, Landroidx/work/impl/j;->o:Landroidx/work/impl/j;

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

.method public static G()Landroidx/work/impl/j;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/j;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/j;->o:Landroidx/work/impl/j;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Landroidx/work/impl/j;->p:Landroidx/work/impl/j;

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

.method public static H(Landroid/content/Context;)Landroidx/work/impl/j;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/j;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/impl/j;->G()Landroidx/work/impl/j;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    .line 6
    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroidx/work/impl/j;->A(Landroid/content/Context;Landroidx/work/a;)V

    .line 8
    invoke-static {p0}, Landroidx/work/impl/j;->H(Landroid/content/Context;)Landroidx/work/impl/j;

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

.method private P(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Landroidx/work/impl/utils/taskexecutor/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;",
            "Landroidx/work/impl/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/work/impl/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/j;->b:Landroidx/work/a;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/j;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/work/impl/j;->f:Landroidx/work/impl/d;

    .line 8
    new-instance p2, Landroidx/work/impl/utils/f;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/utils/f;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Landroidx/work/impl/j;->h:Z

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
    iget-object p2, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/j;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static S(Landroidx/work/impl/j;)V
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/j;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Landroidx/work/impl/j;->o:Landroidx/work/impl/j;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Y()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Landroidx/work/impl/j;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->a:Landroid/content/Context;

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/multiprocess/e;

    iput-object v2, p0, Landroidx/work/impl/j;->j:Landroidx/work/multiprocess/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/j;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-string v0, "Unable to initialize multi-process support"

    invoke-virtual {v3, v4, v0, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Landroidx/work/p;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/h;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/j;)V

    .line 2
    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/h;->a()Landroidx/work/p;

    move-result-object v0

    return-object v0
.end method

.method public C(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Landroidx/work/impl/utils/taskexecutor/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/e;

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/f;->a(Landroid/content/Context;Landroidx/work/impl/j;)Landroidx/work/impl/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/background/greedy/b;

    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/work/impl/background/greedy/b;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/j;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/q;)Landroidx/work/impl/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/q;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 4
    :goto_0
    new-instance v0, Landroidx/work/impl/g;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public E()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public F()Landroidx/work/a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/a;

    return-object v0
.end method

.method public I()Landroidx/work/impl/utils/f;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/utils/f;

    return-object v0
.end method

.method public J()Landroidx/work/impl/d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->f:Landroidx/work/impl/d;

    return-object v0
.end method

.method public K()Landroidx/work/multiprocess/e;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/multiprocess/e;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Landroidx/work/impl/j;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->j:Landroidx/work/multiprocess/e;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/j;->Y()V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/j;->j:Landroidx/work/multiprocess/e;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/j;->b:Landroidx/work/a;

    .line 6
    invoke-virtual {v1}, Landroidx/work/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
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

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/multiprocess/e;

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public M()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public N(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Landroidx/work/impl/model/s;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/work/impl/model/s;->D(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/impl/model/r;->u:Lp/a;

    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lp/a;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public O()Landroidx/work/impl/utils/taskexecutor/a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    return-object v0
.end method

.method public Q()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/j;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/j;->h:Z

    .line 3
    iget-object v1, p0, Landroidx/work/impl/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/work/impl/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public R()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/j;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Landroidx/work/impl/model/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/s;->q()I

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/j;->F()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/j;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public T(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rescheduleReceiverResult"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/j;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/j;->h:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/work/impl/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public U(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/j;->V(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public V(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/work/impl/utils/k;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/k;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 2
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/work/impl/utils/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/m;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/work/impl/utils/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/m;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;)",
            "Landroidx/work/v;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/List;)Landroidx/work/v;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;)",
            "Landroidx/work/v;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Landroidx/work/p;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/a;->b(Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/a;->f()Landroidx/work/p;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->e(Ljava/lang/String;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->f()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/work/impl/utils/a;->d(Ljava/lang/String;Landroidx/work/impl/j;Z)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->f()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/UUID;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->c(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->f()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/core/os/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/j;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/y;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g;->c()Landroidx/work/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/q;)Landroidx/work/p;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/q;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/j;->D(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/q;)Landroidx/work/impl/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/g;->c()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g;->c()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->u()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/utils/f;

    .line 3
    iget-object v2, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v3, Landroidx/work/impl/j$a;

    invoke-direct {v3, p0, v0, v1}, Landroidx/work/impl/j$a;-><init>(Landroidx/work/impl/j;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/f;)V

    invoke-interface {v2, v3}, Landroidx/work/impl/utils/taskexecutor/a;->c(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/utils/f;

    invoke-virtual {v0}, Landroidx/work/impl/utils/f;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/l;->c(Landroidx/work/impl/j;Ljava/util/UUID;)Landroidx/work/impl/utils/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/a;->a()Landroidx/work/impl/utils/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/j;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/l;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Landroidx/work/impl/model/s;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/model/s;->D(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/work/impl/j$b;

    invoke-direct {v0, p0}, Landroidx/work/impl/j$b;-><init>(Landroidx/work/impl/j;)V

    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lp/a;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/work/x;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/work/x;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/x;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/l;->e(Landroidx/work/impl/j;Landroidx/work/x;)Landroidx/work/impl/utils/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/a;->a()Landroidx/work/impl/utils/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/j;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/l;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/l;->b(Landroidx/work/impl/j;Ljava/lang/String;)Landroidx/work/impl/utils/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/a;->a()Landroidx/work/impl/utils/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/j;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/l;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Landroidx/work/impl/model/s;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/work/impl/model/s;->y(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/impl/model/r;->u:Lp/a;

    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lp/a;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/l;->d(Landroidx/work/impl/j;Ljava/lang/String;)Landroidx/work/impl/utils/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/a;->a()Landroidx/work/impl/utils/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/j;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/l;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Landroidx/work/impl/model/s;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/work/impl/model/s;->w(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/impl/model/r;->u:Lp/a;

    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lp/a;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroidx/work/x;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Landroidx/work/x;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/x;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->S()Landroidx/work/impl/model/g;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/work/impl/utils/i;->b(Landroidx/work/x;)Lq0/h;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Landroidx/work/impl/model/g;->a(Lq0/h;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    sget-object v0, Landroidx/work/impl/model/r;->u:Lp/a;

    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lp/a;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
