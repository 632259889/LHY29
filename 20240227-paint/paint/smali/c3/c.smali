.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;
.implements Lj3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/c$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public c:Landroid/os/PowerManager$WakeLock;

.field public final d:Landroid/content/Context;

.field public final e:Landroidx/work/b;

.field public final f:Ln3/a;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc3/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ln3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lc3/c;->e:Landroidx/work/b;

    iput-object p3, p0, Lc3/c;->f:Ln3/a;

    iput-object p4, p0, Lc3/c;->g:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc3/c;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc3/c;->h:Ljava/util/HashMap;

    iput-object p5, p0, Lc3/c;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc3/c;->k:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc3/c;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lc3/c;->c:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Lc3/m;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput-boolean v0, p1, Lc3/m;->u:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lc3/m;->i()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lc3/m;->t:Lgb/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Lc3/m;->t:Lgb/a;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p1, Lc3/m;->h:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lc3/m;->g:Lk3/p;

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    const-string p1, "WorkSpec %s is already done. Not interrupting."

    .line 42
    .line 43
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lc3/m;->v:Ljava/lang/String;

    .line 52
    .line 53
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lc3/c;->n:Ljava/lang/String;

    .line 63
    .line 64
    new-array v3, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v3, v1

    .line 67
    .line 68
    const-string p0, "WorkerWrapper interrupted for %s"

    .line 69
    .line 70
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p0, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lc3/c;->n:Ljava/lang/String;

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v0, v1

    .line 89
    .line 90
    const-string p0, "WorkerWrapper could not be found for %s"

    .line 91
    .line 92
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {p1, v2, p0, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method


# virtual methods
.method public final a(Lc3/a;)V
    .locals 2

    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc3/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc3/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v1

    sget-object v2, Lc3/c;->n:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lc3/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc3/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/a;

    invoke-interface {v2, p1, p2}, Lc3/a;->c(Ljava/lang/String;Z)V

    goto :goto_0

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

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc3/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc3/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc3/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lc3/a;)V
    .locals 2

    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc3/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Landroidx/work/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lc3/c;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object p1, v4, v5

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc3/c;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc3/m;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lc3/c;->c:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lc3/c;->d:Landroid/content/Context;

    .line 42
    .line 43
    const-string v3, "ProcessorForegroundLck"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ll3/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lc3/c;->c:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lc3/c;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lc3/c;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/f;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lc3/c;->d:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p1}, Lc1/a$f;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lc3/c;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v1, Lc3/c;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "Work %s is already enqueued for processing"

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p2, v1, p1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return v3

    .line 35
    :cond_0
    new-instance v1, Lc3/m$a;

    .line 36
    .line 37
    iget-object v5, p0, Lc3/c;->d:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, p0, Lc3/c;->e:Landroidx/work/b;

    .line 40
    .line 41
    iget-object v7, p0, Lc3/c;->f:Ln3/a;

    .line 42
    .line 43
    iget-object v9, p0, Lc3/c;->g:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    move-object v8, p0

    .line 47
    move-object v10, p1

    .line 48
    invoke-direct/range {v4 .. v10}, Lc3/m$a;-><init>(Landroid/content/Context;Landroidx/work/b;Ln3/a;Lj3/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lc3/c;->j:Ljava/util/List;

    .line 52
    .line 53
    iput-object v4, v1, Lc3/m$a;->g:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iput-object p2, v1, Lc3/m$a;->h:Landroidx/work/WorkerParameters$a;

    .line 58
    .line 59
    :cond_1
    new-instance p2, Lc3/m;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lc3/m;-><init>(Lc3/m$a;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lc3/m;->s:Lm3/c;

    .line 65
    .line 66
    new-instance v4, Lc3/c$a;

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, v1}, Lc3/c$a;-><init>(Lc3/a;Ljava/lang/String;Lm3/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lc3/c;->f:Ln3/a;

    .line 72
    .line 73
    check-cast v5, Ln3/b;

    .line 74
    .line 75
    iget-object v5, v5, Ln3/b;->c:Ln3/b$a;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Lm3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lc3/c;->i:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lc3/c;->f:Ln3/a;

    .line 87
    .line 88
    check-cast v0, Ln3/b;

    .line 89
    .line 90
    iget-object v0, v0, Ln3/b;->a:Ll3/k;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ll3/k;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v0, Lc3/c;->n:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "%s: processing %s"

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    const-class v5, Lc3/c;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v4, v3

    .line 113
    .line 114
    aput-object p1, v4, v2

    .line 115
    .line 116
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc3/c;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lc3/c;->d:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lc3/c;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lc3/c;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "Unable to stop foreground service"

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v2, v6

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lc3/c;->c:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lc3/c;->c:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    :cond_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v1

    sget-object v2, Lc3/c;->n:Ljava/lang/String;

    const-string v3, "Processor stopping foreground work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc3/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/m;

    invoke-static {p1, v1}, Lc3/c;->b(Ljava/lang/String;Lc3/m;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lc3/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v1

    sget-object v2, Lc3/c;->n:Ljava/lang/String;

    const-string v3, "Processor stopping background work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc3/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/m;

    invoke-static {p1, v1}, Lc3/c;->b(Ljava/lang/String;Lc3/m;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
