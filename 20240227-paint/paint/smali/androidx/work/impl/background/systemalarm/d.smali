.class public final Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ln3/a;

.field public final e:Ll3/t;

.field public final f:Lc3/c;

.field public final g:Lc3/j;

.field public final h:Landroidx/work/impl/background/systemalarm/a;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/content/Intent;

.field public l:Landroidx/work/impl/background/systemalarm/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/a;

    .line 16
    .line 17
    new-instance v0, Ll3/t;

    .line 18
    .line 19
    invoke-direct {v0}, Ll3/t;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Ll3/t;

    .line 23
    .line 24
    invoke-static {p1}, Lc3/j;->c(Landroid/content/Context;)Lc3/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Lc3/j;

    .line 29
    .line 30
    iget-object v0, p1, Lc3/j;->f:Lc3/c;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lc3/c;

    .line 33
    .line 34
    iget-object p1, p1, Lc3/j;->d:Ln3/a;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ln3/a;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lc3/c;->a(Lc3/a;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/content/Intent;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 7

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->m:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v0, p1, v1, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Z
    .locals 4

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lc3/c;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lc3/c;->f(Lc3/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Ll3/t;

    .line 21
    .line 22
    iget-object v0, v0, Ll3/t;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->l:Landroidx/work/impl/background/systemalarm/d$c;

    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll3/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Lc3/j;

    .line 16
    .line 17
    iget-object v1, v1, Lc3/j;->d:Ln3/a;

    .line 18
    .line 19
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ln3/b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ln3/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
