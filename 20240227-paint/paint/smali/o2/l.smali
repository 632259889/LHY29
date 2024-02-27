.class public abstract Lo2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/l$b;,
        Lo2/l$c;,
        Lo2/l$a;
    }
.end annotation


# instance fields
.field public volatile a:Ls2/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ls2/b;

.field public final d:Lo2/h;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2/l$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo2/l;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo2/l;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo2/l;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lo2/l;->d()Lo2/h;

    move-result-object v0

    iput-object v0, p0, Lo2/l;->d:Lo2/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo2/l;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo2/l;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static m(Ljava/lang/Class;Ls2/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lo2/d;

    if-eqz v0, :cond_1

    check-cast p1, Lo2/d;

    invoke-interface {p1}, Lo2/d;->a()Ls2/b;

    move-result-object p1

    invoke-static {p0, p1}, Lo2/l;->m(Ljava/lang/Class;Ls2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo2/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/l;->c:Ls2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/b;->M()Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls2/a;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo2/l;->i:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo2/l;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo2/l;->c:Ls2/b;

    .line 8
    .line 9
    invoke-interface {v0}, Ls2/b;->M()Ls2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo2/l;->d:Lo2/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo2/h;->c(Ls2/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ls2/a;->l0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ls2/a;->H()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ls2/a;->h()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public abstract d()Lo2/h;
.end method

.method public abstract e(Lo2/c;)Ls2/b;
.end method

.method public f()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lp2/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/l;->c:Ls2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/b;->M()Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls2/a;->P()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo2/l;->c:Ls2/b;

    .line 11
    .line 12
    invoke-interface {v0}, Ls2/b;->M()Ls2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ls2/a;->g0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo2/l;->d:Lo2/h;

    .line 23
    .line 24
    iget-object v1, v0, Lo2/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lo2/h;->d:Lo2/l;

    .line 35
    .line 36
    iget-object v1, v1, Lo2/l;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v0, v0, Lo2/h;->k:Lo2/h$a;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final j(Lt2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/l;->d:Lo2/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lo2/h;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "ROOM"

    .line 9
    .line 10
    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lt2/a;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lt2/a;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lt2/a;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo2/h;->c(Ls2/a;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lt2/a;->v(Ljava/lang/String;)Ls2/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lo2/h;->g:Ls2/e;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Lo2/h;->f:Z

    .line 44
    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final k(Ls2/d;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lo2/l;->a()V

    invoke-virtual {p0}, Lo2/l;->b()V

    iget-object v0, p0, Lo2/l;->c:Ls2/b;

    invoke-interface {v0}, Ls2/b;->M()Ls2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ls2/a;->O(Ls2/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo2/l;->c:Ls2/b;

    invoke-interface {v0}, Ls2/b;->M()Ls2/a;

    move-result-object v0

    invoke-interface {v0}, Ls2/a;->F()V

    return-void
.end method
